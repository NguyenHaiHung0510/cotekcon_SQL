select * from nhanvien;

-- 4.1.1 Quản lý nhân viên

-- Giả sử insert email sai định dạng công ty
INSERT INTO NHANVIEN (MaNV, CCCD, Ho, TenDem, Ten, NgaySinh, GioiTinh, SDT, Email, NgayVaoLam, id_PHONGBAN)
VALUES ('NV00081', '027205012328', 'Nguyễn', 'Văn', 'Minh', '1995-03-15', 'Nam', '0901234567', 'minh_nguyen@cotekcon.vn', '2025-01-01', 1);

-- sửa email
UPDATE NHANVIEN 
SET Email = 'minhnv00081@cotekcon.vn'
WHERE MaNV = 'NV00081';

-- Phải xóa bản ghi trong TRINHDO_NV trước vì FK này khi xóa / sửa sẽ bị SQL Server RESTRICT
DELETE FROM TRINHDO_NV WHERE id_NHANVIEN  = (SELECT id FROM NHANVIEN WHERE MaNV = "NV00081");
DELETE FROM NHANVIEN WHERE MaNV = "NV00081";
-- Bản ghi chứa MaNV này trong CHAMCONG, LUONG_NV, TT_LUONG, PHANCONG_DUAN sẽ được xóa theo vì cơ chế ON DELETE CASCADE

-- Sắp xếp theo tên phòng ban thứ tự chữ cái giảm dần
SELECT 
    nv.MaNV, nv.Ho, nv.TenDem, nv.Ten, pb.TenPB
FROM
    NHANVIEN AS nv
        JOIN
    PHONGBAN AS pb ON nv.id_PHONGBAN = pb.id
ORDER BY pb.TenPB;

-- Cần DISTINCT vì dù dữ liệu mẫu không có, nhưng dự trù thiết kế thì có cho phép một nhân viên kiêm nhiệm
-- một chức vụ ( hoặc nhiều chức vụ ) cho nhiều phòng ban
SELECT DISTINCT
    nv.MaNV, nv.Ho, nv.TenDem, nv.Ten, cv.MaCvu, cv.TenCVu
FROM
    NHANVIEN AS nv
        JOIN
    PHANCONG_CHUCVU AS pccv ON nv.id = pccv.id_NHANVIEN
        JOIN
    CHUCVU AS cv ON pccv.id_CHUCVU = cv.id
ORDER BY cv.TenCVu;

-- 4.1.2 Quản lý lương, chấm công

-- Cập nhật lương cho nhân viên
UPDATE LUONG_NV 
SET 
    LuongCoBan = 15000000,
    PhuCap = 3000000,
    Thuong = 10000000
WHERE
    id_NHANVIEN = (SELECT 
            id
        FROM
            NHANVIEN
        WHERE
            MaNV = 'NV00001');

-- tính tổng lương cho nhân viên
SELECT 
    nv.MaNV,
    nv.Ho,
    nv.TenDem,
    nv.Ten,
    (lnv.LuongCoBan + lnv.PhuCap + lnv.LamThem + lnv.Thuong - lnv.KhauTru) AS TongLuong
FROM
    NHANVIEN AS nv
        JOIN
    LUONG_NV AS lnv ON nv.id = lnv.id_NHANVIEN;
    
-- Tính tổng lương của nhân viên theo phòng ban
SELECT 
    pb.MaPB,
    pb.TenPB,
    COALESCE(SUM(lnv.LuongCoBan + lnv.PhuCap + lnv.LamThem + lnv.Thuong - lnv.KhauTru),
            0) AS TongQuyLuong,
    COUNT(nv.id) AS SoLuongNhanVien
FROM
    PHONGBAN AS pb
        LEFT JOIN
    NHANVIEN AS nv ON pb.id = nv.id_PHONGBAN
        LEFT JOIN
    LUONG_NV AS lnv ON nv.id = lnv.id_NHANVIEN
GROUP BY pb.id , pb.TenPB , pb.MaPB
ORDER BY TongQuyLuong DESC;

-- Tính tổng lương của nhân viên theo phòng ban theo tháng
SELECT 
    ttl.Nam,
    ttl.Thang,
    pb.MaPB,
    pb.TenPB,
    SUM(
        ttl.LuongCoBan + 
        ttl.PhuCap + 
        ttl.LamThem + 
        ttl.Thuong - 
        ttl.KhauTru
    ) AS TongLuongThang,
    COUNT(DISTINCT ttl.id_NHANVIEN) AS SoNhanVienNhanLuong
FROM
    TT_LUONG AS ttl
JOIN 
    NHANVIEN AS nv ON ttl.id_NHANVIEN = nv.id
JOIN 
    PHONGBAN AS pb ON nv.id_PHONGBAN = pb.id
GROUP BY
    ttl.Nam, ttl.Thang, pb.id, pb.MaPB, pb.TenPB
ORDER BY
    ttl.Nam DESC, ttl.Thang DESC, TongLuongThang DESC;
select * from luong_nv;


