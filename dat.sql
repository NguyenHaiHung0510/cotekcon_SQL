-- 1 OK

INSERT INTO NHANVIEN (MaNV, CCCD, Ho, TenDem, Ten, NgaySinh, GioiTinh, SDT, Email, NgayVaoLam, id_PHONGBAN)
VALUES ('NV081', '017205005001', 'Quach', 'Thanh', 'Dat', '2005-09-05', 'Nam', '0919808096', 'dat.quach@cotekcon.com', '2025-05-15', 1);

UPDATE NHANVIEN 
SET SDT = '0987654321', Email = 'a.nguyen.new@cotekcon.com'
WHERE MaNV = 'NV081';
