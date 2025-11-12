select * from nhanvien;

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



