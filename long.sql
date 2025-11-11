# Top vật tư dùng nhiều nhất theo dự án
SELECT
  t1.id_DUAN,
  d.MaDA,
  d.TenDA,
  t1.id_DANHMUC_VATTU,
  vtu.MaVTu,
  vtu.TenVTu,
  t1.tong_so_luong
FROM (
  SELECT
    sdv.id_DUAN,
    sdv.id_DANHMUC_VATTU,
    SUM(sdv.SoLuongSuDung) AS tong_so_luong
  FROM SUDUNG_VATTU sdv
  GROUP BY sdv.id_DUAN, sdv.id_DANHMUC_VATTU
) AS t1
JOIN DUAN d ON d.id = t1.id_DUAN
JOIN DANHMUC_VATTU vtu ON vtu.id = t1.id_DANHMUC_VATTU

-- “Xếp hạng” thủ công: đếm bao nhiêu vật tư khác có tong_so_luong lớn hơn trong cùng dự án
LEFT JOIN (
  SELECT
    a.id_DUAN,
    a.id_DANHMUC_VATTU,
    COUNT(*) AS so_lon_hon
  FROM (
    SELECT id_DUAN, id_DANHMUC_VATTU, SUM(SoLuongSuDung) AS sl
    FROM SUDUNG_VATTU
    GROUP BY id_DUAN, id_DANHMUC_VATTU
  ) a
  JOIN (
    SELECT id_DUAN, id_DANHMUC_VATTU, SUM(SoLuongSuDung) AS sl
    FROM SUDUNG_VATTU
    GROUP BY id_DUAN, id_DANHMUC_VATTU
  ) b
    ON a.id_DUAN = b.id_DUAN
   AND b.sl > a.sl
  GROUP BY a.id_DUAN, a.id_DANHMUC_VATTU
) r
  ON r.id_DUAN = t1.id_DUAN
 AND r.id_DANHMUC_VATTU = t1.id_DANHMUC_VATTU
WHERE IFNULL(r.so_lon_hon, 0) < 3   -- top 3 (đổi 3 thành N tuỳ ý)
ORDER BY t1.id_DUAN, t1.tong_so_luong DESC;


# Chi phí vật tư theo từng dự án
SELECT
  d.id        AS id_DUAN,
  d.MaDA,
  d.TenDA,
  IFNULL(SUM(sdv.SoLuongSuDung * sdv.DonGiaApDung), 0) AS TongChiPhiVatTu
FROM DUAN d
LEFT JOIN SUDUNG_VATTU sdv ON sdv.id_DUAN = d.id
GROUP BY d.id, d.MaDA, d.TenDA
ORDER BY TongChiPhiVatTu DESC;

# Nhà cung cấp có tỷ lệ đóng góp cao nhất vào chi phí vật tư của dự án
SELECT
  x.id_DUAN,
  d.MaDA,
  d.TenDA,
  x.id_NHACUNGCAP,
  ncc.MaNCC,
  ncc.TenNCC,
  x.chi_phi,
  y.tong_cp,
  ROUND(x.chi_phi / NULLIF(y.tong_cp,0) * 100, 2) AS TyLePhanTram
FROM (
  SELECT
    sdv.id_DUAN,
    sdv.id_NHACUNGCAP,
    SUM(sdv.SoLuongSuDung * sdv.DonGiaApDung) AS chi_phi
  FROM SUDUNG_VATTU sdv
  GROUP BY sdv.id_DUAN, sdv.id_NHACUNGCAP
) x
JOIN (
  SELECT id_DUAN, SUM(chi_phi) AS tong_cp
  FROM (
    SELECT
      sdv.id_DUAN,
      sdv.id_NHACUNGCAP,
      SUM(sdv.SoLuongSuDung * sdv.DonGiaApDung) AS chi_phi
    FROM SUDUNG_VATTU sdv
    GROUP BY sdv.id_DUAN, sdv.id_NHACUNGCAP
  ) t
  GROUP BY id_DUAN
) y
  ON y.id_DUAN = x.id_DUAN
JOIN DUAN d ON d.id = x.id_DUAN
LEFT JOIN NHACUNGCAP ncc ON ncc.id = x.id_NHACUNGCAP


-- Lấy NCC có tỷ lệ cao nhất mỗi dự án bằng cách join với subquery Max TyLe
JOIN (
  SELECT
    z.id_DUAN,
    MAX(z.ty_le) AS max_tyle
  FROM (
    SELECT
      a.id_DUAN,
      a.id_NHACUNGCAP,
      SUM(a.SoLuongSuDung * a.DonGiaApDung) / NULLIF(SUM(a2.cp_duan),0) AS ty_le
    FROM SUDUNG_VATTU a
    JOIN (
      SELECT id_DUAN, SUM(SoLuongSuDung * DonGiaApDung) AS cp_duan
      FROM SUDUNG_VATTU
      GROUP BY id_DUAN
    ) a2 ON a2.id_DUAN = a.id_DUAN
    GROUP BY a.id_DUAN, a.id_NHACUNGCAP
  ) z
  GROUP BY z.id_DUAN
) pick
  ON pick.id_DUAN = x.id_DUAN
 AND ROUND(x.chi_phi / NULLIF(y.tong_cp,0) * 100, 6) =
     ROUND(pick.max_tyle * 100, 6)  -- so sánh tránh lệch dấu phẩy
ORDER BY x.id_DUAN;


# Nhà cung cấp chính của từng vật tư trên dự án
SELECT
  a.id_DUAN,
  d.MaDA,
  d.TenDA,
  a.id_DANHMUC_VATTU,
  vtu.MaVTu,
  vtu.TenVTu,
  a.id_NHACUNGCAP,
  ncc.MaNCC,
  ncc.TenNCC,
  a.chi_phi AS ChiPhiCaoNhat
FROM (
  SELECT
    t.id_DUAN,
    t.id_DANHMUC_VATTU,
    t.id_NHACUNGCAP,
    t.chi_phi
  FROM (
    SELECT
      sdv.id_DUAN,
      sdv.id_DANHMUC_VATTU,
      sdv.id_NHACUNGCAP,
      SUM(sdv.SoLuongSuDung * sdv.DonGiaApDung) AS chi_phi
    FROM SUDUNG_VATTU sdv
    GROUP BY sdv.id_DUAN, sdv.id_DANHMUC_VATTU, sdv.id_NHACUNGCAP
  ) t
  JOIN (
    SELECT
      s.id_DUAN,
      s.id_DANHMUC_VATTU,
      MAX(s.chi_phi) AS max_cp
    FROM (
      SELECT
        sdv.id_DUAN,
        sdv.id_DANHMUC_VATTU,
        sdv.id_NHACUNGCAP,
        SUM(sdv.SoLuongSuDung * sdv.DonGiaApDung) AS chi_phi
      FROM SUDUNG_VATTU sdv
      GROUP BY sdv.id_DUAN, sdv.id_DANHMUC_VATTU, sdv.id_NHACUNGCAP
    ) s
    GROUP BY s.id_DUAN, s.id_DANHMUC_VATTU
  ) m
    ON  m.id_DUAN = t.id_DUAN
    AND m.id_DANHMUC_VATTU = t.id_DANHMUC_VATTU
    AND m.max_cp = t.chi_phi
) a
JOIN DUAN d ON d.id = a.id_DUAN
JOIN DANHMUC_VATTU vtu ON vtu.id = a.id_DANHMUC_VATTU
LEFT JOIN NHACUNGCAP ncc ON ncc.id = a.id_NHACUNGCAP
ORDER BY a.id_DUAN, a.id_DANHMUC_VATTU;

# Theo dõi mua sắm theo thời gian: chi phí vật tư theo tháng
SELECT
  YEAR(sdv.ThoiGianMua)  AS Nam,
  MONTH(sdv.ThoiGianMua) AS Thang,
  SUM(sdv.SoLuongSuDung * sdv.DonGiaApDung) AS TongChiPhi
FROM SUDUNG_VATTU sdv
WHERE sdv.ThoiGianMua IS NOT NULL
GROUP BY YEAR(sdv.ThoiGianMua), MONTH(sdv.ThoiGianMua)
ORDER BY Nam, Thang;


