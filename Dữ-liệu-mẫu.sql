USE quan_ly_nhan_su_du_an;

-- =============== 1. BẢNG CHA (KHÔNG CÓ FK) ===============
INSERT INTO PHONGBAN (MaPB, TenPB, MoTa) VALUES
('PB01', 'Phòng Kỹ thuật', 'Thiết kế và giám sát kỹ thuật'),
('PB02', 'Phòng Hành chính', 'Quản lý hành chính, nhân sự'),
('PB03', 'Phòng Tài chính', 'Quản lý ngân sách, thanh toán'),
('PB04', 'Phòng Dự án', 'Quản lý tiến độ dự án'),
('PB05', 'Phòng Mua sắm', 'Quản lý nhà cung cấp và vật tư'),
('PB06', 'Phòng Chất lượng', 'Kiểm định và QA/QC');

INSERT INTO CHUCVU (MaCVu, TenCVu, MoTa) VALUES
('CV01', 'Giám đốc', 'Điều hành toàn công ty'),
('CV02', 'Trưởng phòng', 'Quản lý phòng ban'),
('CV03', 'Phó phòng', 'Hỗ trợ trưởng phòng'),
('CV04', 'Kỹ sư', 'Thực hiện kỹ thuật'),
('CV05', 'Kế toán', 'Quản lý tài chính'),
('CV06', 'Nhân viên hành chính', 'Hỗ trợ hành chính');

INSERT INTO TRINHDO (MaTD, TenTD, MoTa) VALUES
('TD01', 'Cao đẳng', 'Tốt nghiệp cao đẳng'),
('TD02', 'Đại học', 'Tốt nghiệp đại học'),
('TD03', 'Thạc sĩ', 'Tốt nghiệp thạc sĩ'),
('TD04', 'Chứng chỉ PMP', 'Quản lý dự án chuyên nghiệp'),
('TD05', 'Chứng chỉ AutoCAD', 'Thiết kế kỹ thuật');

INSERT INTO LUONG (MaLuong, LuongCoBan, PhuCap, LamThem, Thuong, KhauTru) VALUES
('L01', 10000000, 2000000, 0, 0, 0),
('L02', 12000000, 2500000, 0, 0, 0),
('L03', 15000000, 3000000, 0, 0, 0),
('L04', 18000000, 3500000, 0, 0, 0),
('L05', 20000000, 4000000, 0, 0, 0),
('L06', 22000000, 4500000, 0, 0, 0),
('L07', 25000000, 5000000, 0, 0, 0),
('L08', 28000000, 5500000, 0, 0, 0),
('L09', 30000000, 6000000, 0, 0, 0),
('L10', 35000000, 7000000, 0, 0, 0);

INSERT INTO CHUDTU (MaChuDT, TenDoanhNghiep, MaSoThue, TenNDD, ChucDanhNDD, Email_LH, QuocGia, Tinh, Phuong, DiaChi_ChiTiet) VALUES
('CDT01', 'Công ty CP Xây dựng ABC', '0101234567', 'Nguyễn Văn A', 'Giám đốc', 'contact@abc.vn', 'Việt Nam', 'Hà Nội', 'Ba Đình', 'Số 1 Phan Đình Phùng'),
('CDT02', 'Tập đoàn Đầu tư XYZ', '0107654321', 'Trần Thị B', 'Phó TGĐ', 'info@xyz.vn', 'Việt Nam', 'TP.HCM', 'Quận 1', '123 Lê Lợi'),
('CDT03', 'Công ty TNHH Phát triển Đô thị', '0102222222', 'Lê Văn C', 'Tổng giám đốc', 'duthi@pddt.vn', 'Việt Nam', 'Đà Nẵng', 'Hải Châu', '456 Bạch Đằng'),
('CDT04', 'Công ty CP Bất động sản Đông Nam Á', '0103333333', 'Phạm Thị D', 'CEO', 'sales@dnabds.vn', 'Việt Nam', 'TP.HCM', 'Quận 7', '789 Nguyễn Văn Linh'),
('CDT05', 'Công ty Xây dựng Quốc tế', '0104444444', 'Vũ Minh E', 'Giám đốc dự án', 'project@xaydungqt.vn', 'Singapore', NULL, NULL, '10 Marina Bay'),
('CDT06', 'Tập đoàn Vingroup', '0105555555', 'Phạm Nhật Vượng', 'Chủ tịch', 'info@vingroup.net', 'Việt Nam', 'Hà Nội', 'Long Biên', 'Số 7 Đường 5'),
('CDT07', 'Công ty CP Đầu tư Hạ tầng', '0106666666', 'Đỗ Văn F', 'Giám đốc', 'infra@dtinfra.vn', 'Việt Nam', 'Hải Phòng', 'Ngô Quyền', '321 Lạch Tray'),
('CDT08', 'Công ty TNHH Xây dựng Phương Nam', '0108888888', 'Ngô Thị G', 'PGĐ', 'phuongnam@xaydung.vn', 'Việt Nam', 'Cần Thơ', 'Ninh Kiều', '654 Trần Hưng Đạo'),
('CDT09', 'Công ty CP Phát triển Khu công nghiệp', '0109999999', 'Bùi Văn H', 'Tổng giám đốc', 'kcn@pdkcn.vn', 'Việt Nam', 'Bình Dương', 'Thủ Dầu Một', '987 Đại lộ Bình Dương'),
('CDT10', 'Công ty Đầu tư Nước ngoài A', '0100000000', 'John Smith', 'Director', 'john@foreigninv.com', 'Hoa Kỳ', NULL, NULL, '100 Wall Street, NY');

INSERT INTO VAITRO_DA (MaVT, TenVT, MoTa) VALUES
('VT01', 'Trưởng dự án', 'Quản lý tổng thể dự án'),
('VT02', 'Phó dự án', 'Hỗ trợ trưởng dự án'),
('VT03', 'Kỹ sư xây dựng', 'Thi công và giám sát kỹ thuật'),
('VT04', 'Kỹ sư điện', 'Thiết kế và lắp đặt điện'),
('VT05', 'Kỹ sư nước', 'Thiết kế và lắp đặt nước'),
('VT06', 'Kế toán dự án', 'Quản lý chi phí và thanh toán'),
('VT07', 'An toàn lao động', 'Giám sát an toàn công trường'),
('VT08', 'QA/QC', 'Kiểm định chất lượng');

INSERT INTO DANHMUC_VATTU (MaVTu, TenVTu, DonViTinh) VALUES
('VTU01', 'Xi măng', 'Tấn'),
('VTU02', 'Cát vàng', 'm3'),
('VTU03', 'Gạch đỏ', 'Viên'),
('VTU04', 'Thép D10', 'Tấn'),
('VTU05', 'Thép D16', 'Tấn'),
('VTU06', 'Sơn ngoại thất', 'Lít'),
('VTU07', 'Gạch ốp lát', 'm2'),
('VTU08', 'Cửa nhôm kính', 'Bộ'),
('VTU09', 'Đèn LED', 'Cái'),
('VTU10', 'Ống nước PVC', 'Mét');

INSERT INTO NHACUNGCAP (MaNCC, TenNCC, QuocGia, DiaChi_ChiTiet, Email_LH) VALUES
('NCC01', 'Công ty Xi măng Hoàng Thạch', 'Việt Nam', 'Hải Dương', 'hoangthach@xm.vn'),
('NCC02', 'Công ty Thép Hòa Phát', 'Việt Nam', 'Hưng Yên', 'sales@hoaphat.com.vn'),
('NCC03', 'Công ty Gạch Bông Sài Gòn', 'Việt Nam', 'TP.HCM', 'gachbong@sg.vn'),
('NCC04', 'Công ty Sơn Dulux', 'Hà Lan', 'Khu CN VSIP', 'dulux@akzonobel.com'),
('NCC05', 'Công ty Nhôm Đông Á', 'Việt Nam', 'Bắc Ninh', 'donga@aluminum.vn'),
('NCC06', 'Công ty Điện Quang', 'Việt Nam', 'TP.HCM', 'info@dienquang.com'),
('NCC07', 'Công ty Ống nhựa Bình Minh', 'Việt Nam', 'TP.HCM', 'binhminh@pvc.com.vn'),
('NCC08', 'Công ty Cát Sông Hồng', 'Việt Nam', 'Hà Nội', 'cathsonghong@minerals.vn'),
('NCC09', 'Công ty Vật liệu xây dựng ABC', 'Việt Nam', 'Đà Nẵng', 'vlxd@abc.vn'),
('NCC10', 'Công ty Nhập khẩu Thiết bị Xây dựng', 'Trung Quốc', 'Thâm Quyến', 'import@buildchina.com'),
('NCC11', 'Công ty Gạch Ceramic Ý', 'Ý', 'Milan', 'ceramic@italy.com'),
('NCC12', 'Công ty Thép Posco', 'Hàn Quốc', 'Pohang', 'posco@steel.kr');

-- =============== 2. BẢNG CON (CÓ FK TỪ BẢNG CHA) ===============
INSERT INTO NHANVIEN (MaNV, CCCD, Ho, TenDem, Ten, NgaySinh, GioiTinh, SDT, Email, NgayVaoLam, MaPB) VALUES
('NV001', '012345678901', 'Nguyễn', 'Văn', 'A', '1990-01-15', 'nam', '0901111111', 'a.nguyen@congty.vn', '2020-03-01', 'PB01'),
('NV002', '012345678902', 'Trần', 'Thị', 'B', '1992-05-20', 'nữ', '0902222222', 'b.tran@congty.vn', '2021-06-15', 'PB02'),
('NV003', '012345678903', 'Lê', 'Minh', 'C', '1988-11-10', 'nam', '0903333333', 'c.le@congty.vn', '2019-01-10', 'PB03'),
('NV004', '012345678904', 'Phạm', 'Hoàng', 'D', '1995-08-25', 'nam', '0904444444', 'd.pham@congty.vn', '2022-02-01', 'PB04'),
('NV005', '012345678905', 'Vũ', 'Thị', 'E', '1993-12-30', 'nữ', '0905555555', 'e.vu@congty.vn', '2021-11-01', 'PB05'),
('NV006', '012345678906', 'Đỗ', 'Quang', 'F', '1991-04-18', 'nam', '0906666666', 'f.do@congty.vn', '2020-08-20', 'PB06'),
('NV007', '012345678907', 'Ngô', 'Thị', 'G', '1994-07-12', 'nữ', '0907777777', 'g.ngo@congty.vn', '2022-05-10', 'PB01'),
('NV008', '012345678908', 'Bùi', 'Văn', 'H', '1989-09-05', 'nam', '0908888888', 'h.bui@congty.vn', '2019-10-01', 'PB02'),
('NV009', '012345678909', 'Đặng', 'Minh', 'I', '1996-02-14', 'nam', '0909999999', 'i.dang@congty.vn', '2023-01-15', 'PB03'),
('NV010', '012345678910', 'Hoàng', 'Thị', 'K', '1997-06-22', 'nữ', '0910101010', 'k.hoang@congty.vn', '2023-03-01', 'PB04');

INSERT INTO DUAN (MaDA, MaChuDT, TenDA, QuocGia, Tinh, Phuong, DiaChi_ChiTiet, NgayBD, NgayKTDuKien, NgayKTThucTe, NganSach) VALUES
('DA01', 'CDT01', 'Trung tâm Thương mại A', 'Việt Nam', 'Hà Nội', 'Ba Đình', 'Số 10 Phan Đình Phùng', '2024-01-10', '2025-06-30', NULL, 5000000000),
('DA02', 'CDT02', 'Khu dân cư Green City', 'Việt Nam', 'TP.HCM', 'Thủ Đức', 'KĐT Thủ Thiêm', '2024-03-15', '2025-12-31', NULL, 8000000000),
('DA03', 'CDT03', 'Cầu vượt Ngã Tư Sở', 'Việt Nam', 'Hà Nội', 'Đống Đa', 'Ngã Tư Sở', '2024-02-01', '2025-02-28', '2025-02-20', 3000000000),
('DA04', 'CDT04', 'Tòa nhà văn phòng Saigon Tower', 'Việt Nam', 'TP.HCM', 'Quận 1', '456 Nguyễn Huệ', '2024-04-10', '2025-10-31', NULL, 12000000000),
('DA05', 'CDT05', 'Khu resort biển Nha Trang', 'Việt Nam', 'Khánh Hòa', 'Nha Trang', 'Bãi Dài', '2024-05-01', '2026-05-01', NULL, 15000000000),
('DA06', 'CDT06', 'Vincom Mega Mall Hà Nội', 'Việt Nam', 'Hà Nội', 'Long Biên', 'Số 7 Đường 5', '2024-06-01', '2025-12-31', NULL, 20000000000);

-- =============== 3. BẢNG LIÊN KẾT & LỊCH SỬ ===============
INSERT INTO NHANVIEN_LUONG (MaNV, MaLuong) VALUES
('NV001', 'L01'),
('NV002', 'L02'),
('NV003', 'L03'),
('NV004', 'L04'),
('NV005', 'L05'),
('NV006', 'L06'),
('NV007', 'L07'),
('NV008', 'L08'),
('NV009', 'L09'),
('NV010', 'L10');

INSERT INTO PHANCONG_CHUCVU (MaNV, MaPB, MaCVu, NgayBatDau, GhiChu) VALUES
('NV001', 'PB01', 'CV02', '2020-03-01', 'Trưởng phòng Kỹ thuật'),
('NV002', 'PB02', 'CV04', '2021-06-15', NULL),
('NV003', 'PB03', 'CV05', '2019-01-10', NULL),
('NV004', 'PB04', 'CV02', '2022-02-01', 'Trưởng phòng Dự án'),
('NV005', 'PB05', 'CV04', '2021-11-01', NULL),
('NV006', 'PB06', 'CV03', '2020-08-20', 'Phó phòng Chất lượng'),
('NV007', 'PB01', 'CV04', '2022-05-10', NULL),
('NV008', 'PB02', 'CV06', '2019-10-01', NULL),
('NV009', 'PB03', 'CV05', '2023-01-15', NULL),
('NV010', 'PB04', 'CV04', '2023-03-01', NULL);

INSERT INTO TRINHDO_NV (MaNV, MaTD, NgayCap, NgayHetHan, GhiChu) VALUES
('NV001', 'TD02', '2012-06-15', NULL, 'Đại học Xây dựng'),
('NV001', 'TD04', '2020-01-10', '2025-01-10', 'Chứng chỉ PMP'),
('NV002', 'TD02', '2014-06-20', NULL, 'Đại học Kinh tế'),
('NV003', 'TD03', '2016-09-01', NULL, 'Thạc sĩ Tài chính'),
('NV004', 'TD02', '2017-06-10', NULL, 'Đại học Kiến trúc'),
('NV004', 'TD05', '2021-03-01', NULL, 'Chứng chỉ AutoCAD'),
('NV005', 'TD01', '2013-06-25', NULL, 'Cao đẳng Thương mại'),
('NV006', 'TD02', '2011-06-15', NULL, 'Đại học Bách khoa'),
('NV007', 'TD02', '2016-06-20', NULL, 'Đại học Giao thông'),
('NV008', 'TD01', '2010-06-10', NULL, 'Cao đẳng Hành chính');

INSERT INTO TT_LUONG (MaNV, Thang, Nam, LuongCoBan, PhuCap, LamThem, Thuong, KhauTru) VALUES
('NV001', 1, 2025, 10000000, 2000000, 500000, 1000000, 200000),
('NV001', 2, 2025, 10000000, 2000000, 600000, 1200000, 200000),
('NV002', 1, 2025, 12000000, 2500000, 400000, 800000, 150000),
('NV002', 2, 2025, 12000000, 2500000, 500000, 900000, 150000);

INSERT INTO CHAMCONG (MaNV, Ngay, MaDA, SoPhutLam) VALUES
('NV001', '2025-01-02', 'DA01', 480),
('NV001', '2025-01-03', 'DA01', 540),
('NV002', '2025-01-02', 'DA02', 480),
('NV003', '2025-01-02', 'DA01', 420),
('NV004', '2025-01-02', 'DA02', 480),
('NV005', '2025-01-02', 'DA03', 480),
('NV006', '2025-01-02', 'DA04', 480),
('NV007', '2025-01-02', 'DA01', 480),
('NV008', '2025-01-02', 'DA05', 480),
('NV009', '2025-01-02', 'DA06', 480);

INSERT INTO PHANCONG_DUAN (MaNV, MaDA, MaVT, SoGioDuKien, NgayBatDau, GhiChu) VALUES
('NV001', 'DA01', 'VT01', 160, '2024-01-10', 'Trưởng dự án DA01'),
('NV002', 'DA01', 'VT06', 80, '2024-01-15', 'Kế toán DA01'),
('NV003', 'DA02', 'VT06', 100, '2024-04-01', 'Kế toán DA02'),
('NV004', 'DA02', 'VT01', 180, '2024-03-20', 'Trưởng dự án DA02'),
('NV005', 'DA03', 'VT05', 150, '2024-02-10', 'Kỹ sư nước DA03');

INSERT INTO HOPDONG (MaHD, MaDA, NgayKy, GiaTri, DieuKhoan, ChiTiet_HopDong) VALUES
('HD01', 'DA01', '2024-01-20', 4500000000, 'Thanh toán 3 đợt', 'Hợp đồng xây dựng TTTM A'),
('HD02', 'DA01', '2024-02-10', 500000000, 'Thanh toán 1 đợt', 'Hợp đồng hoàn thiện nội thất'),
('HD03', 'DA02', '2024-04-01', 7500000000, 'Thanh toán 4 đợt', 'Hợp đồng xây dựng KDC Green City');

INSERT INTO THANHTOAN (MaTT, MaHD, NgayThanhToan, SoTien) VALUES
('TT01', 'HD01', '2024-02-10', 1500000000),
('TT02', 'HD01', '2024-06-15', 1500000000),
('TT03', 'HD01', '2024-10-20', 1500000000),
('TT04', 'HD02', '2024-03-01', 500000000),
('TT05', 'HD03', '2024-05-01', 2000000000);

INSERT INTO SUDUNG_VATTU (MaSDVT, MaDA, MaVTu, MaNCC, SoLuongSuDung, DonGiaApDung, NgayMua) VALUES
('SD001', 'DA01', 'VTU01', 'NCC01', 500, 1500000, '2024-01-25'),
('SD002', 'DA01', 'VTU04', 'NCC02', 80, 18000000, '2024-02-01'),
('SD003', 'DA02', 'VTU02', 'NCC08', 2000, 250000, '2024-04-10');

INSERT INTO BAOCAO_TIENDO (MaBC, MaDA, NgayLap, TyLeHT, MoTaNgan, GhiChu) VALUES
('BC01', 'DA01', '2024-03-31', 25.00, 'Hoàn thành móng', 'Tiến độ đúng kế hoạch'),
('BC02', 'DA01', '2024-06-30', 50.00, 'Hoàn thành khung tầng 5', 'Chậm 1 tuần do mưa'),
('BC03', 'DA02', '2024-06-30', 30.00, 'Hoàn thành hạ tầng', NULL);