-- Danh sách các dự án theo chủ đầu tư
SELECT 
    cdt.MaChuDT,
    cdt.TenDoanhNghiep,
    da.MaDA,
    da.TenDA,
    da.NgayBatDau,
    da.NgayKTDuKien
FROM
    DUAN AS da
        JOIN
    CHUDTU AS cdt ON da.id_CHUDTU = cdt.id
ORDER BY cdt.TenDoanhNghiep , da.TenDA;  

-- Tổng số hợp đồng và giá trị hợp đồng theo dự án
SELECT 
    da.MaDA,
    da.TenDA,
    COUNT(hd.id) AS SoLuongHopDong,
    COALESCE(SUM(hd.GiaTri), 0) AS TongGiaTriHopDong
FROM
    DUAN AS da
        LEFT JOIN
    HOPDONG AS hd ON da.id = hd.id_DUAN
GROUP BY da.id , da.MaDA , da.TenDA
ORDER BY TongGiaTriHopDong DESC , da.TenDA;

-- Tổng giá trị vật tư đã mua theo dự án
SELECT 
    da.MaDA,
    da.TenDA,
    COALESCE(SUM(COALESCE(sdvt.SoLuongSuDung, 0) * COALESCE(sdvt.DonGiaApDung, 0)),
            0) AS TongGiaTriVatTu
FROM
    DUAN AS da
        LEFT JOIN
    SUDUNG_VATTU AS sdvt ON da.id = sdvt.id_DUAN
GROUP BY da.id , da.MaDA , da.TenDA
ORDER BY TongGiaTriVatTu DESC;

-- Tổng giá trị vật tư đã mua theo danh mục vật tư
SELECT 
    dmvt.MaVTu,
    dmvt.TenVTu,
    dmvt.DonViTinh,
    COALESCE(SUM(COALESCE(sdvt.SoLuongSuDung, 0) * COALESCE(sdvt.DonGiaApDung, 0)),
            0) AS TongGiaTriVatTu
FROM
    DANHMUC_VATTU AS dmvt
        LEFT JOIN
    SUDUNG_VATTU AS sdvt ON dmvt.id = sdvt.id_DANHMUC_VATTU
GROUP BY dmvt.id , dmvt.MaVTu , dmvt.TenVTu , dmvt.DonViTinh
ORDER BY TongGiaTriVatTu DESC;

-- Chi phí vật tư theo tháng
SELECT 
    YEAR(sdvt.ThoiGianMua) AS Nam,
    MONTH(sdvt.ThoiGianMua) AS Thang,
    SUM(COALESCE(sdvt.SoLuongSuDung, 0) * COALESCE(sdvt.DonGiaApDung, 0)) AS TongChiPhiVatTu
FROM
    SUDUNG_VATTU AS sdvt
WHERE
    sdvt.ThoiGianMua IS NOT NULL
GROUP BY Nam , Thang
ORDER BY Nam DESC , Thang DESC;