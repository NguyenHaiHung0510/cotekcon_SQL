
-- File: 05_duan_chudautu.sql
-- Nhóm: Dự án & Tài chính


USE cotekcon_db;

INSERT INTO CHUDTU (MaChuDT, TenDoanhNghiep, MaSoThue, TenNDD, ChucDanhNDD, Email, QuocGia, Tinh, Phuong, DiaChi_ChiTiet) VALUES
('CDT001', 'Tập đoàn SunBuild Group', '0312940888', 'Trần Nhật Minh', 'Chủ tịch HĐQT', 'contact@sunbuild.vn', 'Việt Nam', 'Đà Nẵng', 'Hải Châu I', '12 Bạch Đằng, Quận Hải Châu'),
('CDT002', 'Công ty CP NovaLand Group', '0303248888', 'Bùi Thành Nhơn', 'Chủ tịch', 'info@novaland.vn', 'Việt Nam', 'TP. Hồ Chí Minh', 'Phường 10', '88 Lý Tự Trọng, Quận 3'),
('CDT003', 'Công ty CP Đầu tư Địa ốc Hưng Thịnh Phát', '0301452888', 'Nguyễn Đình Trung', 'Tổng Giám đốc', 'cskh@hungthinhphat.com.vn', 'Việt Nam', 'TP. Hồ Chí Minh', 'Tân Hưng', '110 Trần Hưng Đạo, Quận 7'),
('CDT004', 'Tập đoàn Ecopark', '0102142888', 'Lương Xuân Hà', 'Tổng Giám đốc', 'info@ecopark.vn', 'Việt Nam', 'Hưng Yên', 'Xuân Quan', 'Khu đô thị Ecopark, Huyện Văn Giang'),
('CDT005', 'Công ty TNHH Keppel Land (Việt Nam)', '0301323888', 'Joseph Low', 'Tổng Giám đốc', 'info.vn@keppelland.com', 'Singapore', 'TP. Hồ Chí Minh', 'Bến Nghé', 'Tòa nhà Saigon Centre, 65 Lê Lợi, Quận 1'),
('CDT006', 'Công ty CP Đầu tư Nam Long', '0301280888', 'Nguyễn Xuân Quang', 'Chủ tịch HĐQT', 'info@namlongvn.com', 'Việt Nam', 'TP. Hồ Chí Minh', 'Tân Thuận Đông', '94-96 Nguyễn Du, Quận 1'),
('CDT007', 'Tập đoàn FLC', '0102685888', 'Trịnh Văn Quyết', 'Chủ tịch', 'contact@flc.vn', 'Việt Nam', 'Hà Nội', 'Mỹ Đình 2', 'Tòa nhà FLC Landmark, Lê Đức Thọ, Quận Nam Từ Liêm'),
('CDT008', 'Công ty CP Đầu tư & Phát triển Đô thị Sài Gòn (SUDICO)', '0100112888', 'Đỗ Văn Bình', 'Chủ tịch', 'info@sudicosongda.com.vn', 'Việt Nam', 'Hà Nội', 'Mễ Trì', 'Khu đô thị Mễ Trì, Quận Nam Từ Liêm'),
('CDT009', 'Công ty TNHH Phát triển Phú Mỹ Hưng', '0301307888', 'Arthur Ting', 'Giám đốc', 'cskh@phumyhung.vn', 'Đài Loan', 'TP. Hồ Chí Minh', 'Tân Phú', '801 Nguyễn Văn Linh, Quận 7'),
('CDT010', 'Bộ Giao thông Vận tải', '0100136888', 'Nguyễn Văn Thắng', 'Bộ trưởng', 'bogtvt@mt.gov.vn', 'Việt Nam', 'Hà Nội', 'Trần Hưng Đạo', '80 Trần Hưng Đạo, Quận Hoàn Kiếm'),
('CDT011', 'Tập đoàn Điện lực Việt Nam (EVN)', '0100100888', 'Đặng Hoàng An', 'Chủ tịch HĐTV', 'info@evn.com.vn', 'Việt Nam', 'Hà Nội', 'Trúc Bạch', '11 Cửa Bắc, Quận Ba Đình'),
('CDT012', 'Công ty CP Đầu tư Thế Giới Di Động', '0306731888', 'Nguyễn Đức Tài', 'Chủ tịch', 'support@thegioididong.com', 'Việt Nam', 'TP. Hồ Chí Minh', 'Phường 12', 'Khu Công nghệ cao, TP. Thủ Đức'),
('CDT013', 'Công ty TNHH Intel Products Việt Nam', '0305240888', 'Kim Huat Ooi', 'Tổng Giám đốc', 'vietnam.intel@intel.com', 'Hoa Kỳ', 'TP. Hồ Chí Minh', 'Tân Phú', 'Khu Công nghệ cao, TP. Thủ Đức'),
('CDT014', 'Bệnh viện Quốc tế VinMec', '0106093888', 'Lê Thúy Anh', 'Tổng Giám đốc', 'info@vinmec.com', 'Việt Nam', 'Hà Nội', 'Vĩnh Tuy', '458 Minh Khai, Quận Hai Bà Trưng'),
('CDT015', 'Tập đoàn Xăng dầu Việt Nam (Petrolimex)', '0100107888', 'Phạm Văn Thanh', 'Chủ tịch HĐQT', 'info@petrolimex.com.vn', 'Việt Nam', 'Hà Nội', 'Khâm Thiên', 'Số 1 Khâm Thiên, Quận Đống Đa'),
('CDT016', 'Tập đoàn microShop', '0105101999', 'Nguyễn Hải Hưng', 'Chủ tịch', 'nguyenhaihung0510@gmail.com', 'Việt Nam', 'Bắc Ninh', 'Phường Võ Cường', 'Số 43 Nguyễn Trãi, Bồ Sơn');
 

INSERT INTO DUAN (MaDA, id_CHUDTU, TenDA, QuocGia, Tinh, Phuong, DiaChi_ChiTiet, NgayBatDau, NgayKTDuKien, NgayKTThucTe, NganSach) VALUES
('DA001', 1, 'Khu nghỉ dưỡng SunBay Ocean Đà Nẵng', 'Việt Nam', 'Đà Nẵng', 'Hòa Hải', 'Đường Võ Nguyên Giáp, Quận Ngũ Hành Sơn', '2023-03-15', '2025-09-15', NULL, 4500000000000),
('DA002', 2, 'Tổ hợp The Landmark 69', 'Việt Nam', 'TP. Hồ Chí Minh', 'Phường 22', '720A Điện Biên Phủ, Quận Bình Thạnh', '2022-01-10', '2024-07-10', '2024-08-15', 3000000000000),
('DA003', 4, 'Khu đô thị Ecopark Hải Dương', 'Việt Nam', 'Hải Dương', 'Thanh Bình', 'Phường Thanh Bình, TP. Hải Dương', '2023-05-20', '2026-05-20', NULL, 3800000000000),
('DA004', 10, 'Hầm đường bộ Đèo Cả 2', 'Việt Nam', 'Phú Yên', 'Hòa Xuân Nam', 'QL1A, Huyện Đông Hòa', '2022-06-01', '2025-06-01', NULL, 5000000000000),
('DA005', 5, 'Dự án The Estella Heights (Giai đoạn 3)', 'Việt Nam', 'TP. Hồ Chí Minh', 'An Phú', '88 Song Hành, TP. Thủ Đức', '2023-11-01', '2025-11-01', NULL, 2200000000000),
('DA006', 7, 'FLC Quy Nhơn Golf Links (Mở rộng)', 'Việt Nam', 'Bình Định', 'Nhơn Lý', 'Khu 4, Bãi biển Cát Tiến, TP. Quy Nhơn', '2022-04-05', '2023-10-05', '2023-11-20', 1800000000000),
('DA007', 13, 'Nhà máy Intel Việt Nam (Giai đoạn 2)', 'Việt Nam', 'TP. Hồ Chí Minh', 'Tân Phú', 'Khu Công nghệ cao, TP. Thủ Đức', '2023-01-15', '2024-08-15', '2024-09-01', 3500000000000),
('DA008', 11, 'Nhà máy điện mặt trời Phong Điền 2', 'Việt Nam', 'Thừa Thiên Huế', 'Điền Lộc', 'Xã Điền Lộc, Huyện Phong Điền', '2022-02-20', '2023-02-20', '2023-03-01', 1200000000000),
('DA009', 1, 'Cầu dây văng Thạch Bản', 'Việt Nam', 'Hà Nội', 'Thạch Bàn', 'Bắc qua Sông Hồng, nối Long Biên và Gia Lâm', '2024-01-10', '2027-01-10', NULL, 4200000000000),
('DA010', 3, 'Chung cư Hưng Thịnh Phát Plaza', 'Việt Nam', 'Bình Dương', 'Dĩ An', 'QL1K, TP. Dĩ An', '2022-08-01', '2024-08-01', '2024-10-01', 1500000000000),
('DA011', 12, 'Trung tâm dữ liệu (Data Center) MWG', 'Việt Nam', 'TP. Hồ Chí Minh', 'Tân Phú', 'Khu Công nghệ cao, TP. Thủ Đức', '2023-09-01', '2025-03-01', NULL, 800000000000),
('DA012', 10, 'Cao tốc Bắc - Trung (Đoạn Cam Lộ - La Sơn)', 'Việt Nam', 'Quảng Trị', 'Cam Lộ', 'Huyện Cam Lộ, Tỉnh Quảng Trị', '2022-03-30', '2024-03-30', '2024-05-15', 7700000000000),
('DA013', 2, 'NovaWorld Phan Thiết (Khu Ocean Residence)', 'Việt Nam', 'Bình Thuận', 'Tiến Thành', 'Xã Tiến Thành, TP. Phan Thiết', '2022-10-10', '2025-04-10', NULL, 6000000000000),
('DA014', 14, 'Bệnh viện VinMec Central Park (Mở rộng)', 'Việt Nam', 'TP. Hồ Chí Minh', 'Phường 22', '208 Nguyễn Hữu Cảnh, Quận Bình Thạnh', '2023-07-01', '2024-12-01', '2024-12-20', 950000000000),
('DA015', 9, 'Khu đô thị Phú Mỹ Hưng (Khu The Antonia)', 'Việt Nam', 'TP. Hồ Chí Minh', 'Tân Phú', 'Đường Nguyễn Lương Bằng, Quận 7', '2022-05-15', '2024-11-15', '2024-11-30', 2100000000000),
('DA016', 6, 'Khu đô thị Waterpoint (Giai đoạn 2)', 'Việt Nam', 'Long An', 'An Thạnh', 'Tỉnh lộ 824, Huyện Bến Lức', '2023-02-10', '2025-08-10', NULL, 3300000000000),
('DA017', 15, 'Tổng kho xăng dầu Nhà Bè (Nâng cấp)', 'Việt Nam', 'TP. Hồ Chí Minh', 'Phú Xuân', 'Xã Phú Xuân, Huyện Nhà Bè', '2022-09-01', '2024-03-01', '2024-04-10', 1300000000000),
('DA018', 8, 'Tòa nhà văn phòng SUDICO Mỹ Đình', 'Việt Nam', 'Hà Nội', 'Mỹ Đình 1', 'Đường Phạm Hùng, Quận Nam Từ Liêm', '2023-04-12', '2025-04-12', NULL, 1100000000000),
('DA019', 5, 'Dự án Saigon Sports City', 'Việt Nam', 'TP. Hồ Chí Minh', 'An Phú', 'Khu liên hợp thể thao Rạch Chiếc, TP. Thủ Đức', '2024-02-01', '2026-08-01', NULL, 4000000000000),
('DA020', 10, 'Cảng hàng không Quốc tế Long Thành (Giai đoạn 1)', 'Việt Nam', 'Đồng Nai', 'Bình Sơn', 'Huyện Long Thành', '2022-01-05', '2025-12-05', NULL, 109000000000000),
('DA021', 1, 'Hệ thống cáp treo Bà Nà Hills (Tuyến mới)', 'Việt Nam', 'Đà Nẵng', 'Hòa Ninh', 'Khu du lịch Bà Nà Hills, Huyện Hòa Vang', '2022-11-10', '2023-11-10', '2023-10-30', 700000000000),
('DA022', 3, 'Khu căn hộ Moonlight Boulevard', 'Việt Nam', 'TP. Hồ Chí Minh', 'An Lạc A', '510 Kinh Dương Vương, Quận Bình Tân', '2022-07-20', '2024-07-20', '2024-08-01', 1000000000000),
('DA023', 6, 'Dự án Akari City (Giai đoạn 2)', 'Việt Nam', 'TP. Hồ Chí Minh', 'An Lạc', 'Võ Văn Kiệt, Quận Bình Tân', '2023-06-15', '2025-12-15', NULL, 2500000000000),
('DA024', 11, 'Nhà máy điện gió EVN Bạc Liêu (Mở rộng)', 'Việt Nam', 'Bạc Liêu', 'Vĩnh Trạch Đông', 'Xã Vĩnh Trạch Đông, TP. Bạc Liêu', '2022-12-01', '2024-06-01', '2024-05-20', 2300000000000),
('DA025', 2, 'Aqua City (Khu River Park 2)', 'Việt Nam', 'Đồng Nai', 'Long Hưng', 'Xã Long Hưng, TP. Biên Hòa', '2022-04-30', '2024-10-30', '2024-11-15', 3100000000000),
('DA026', 16, 'Nhà máy bia kutzman', 'Việt Nam', 'Hưng Yên', 'Phường Dị Sử', 'KCN Phố Nối A, Huyện Mỹ Hào', '2023-10-01', '2025-10-01', NULL, 150000000000),
('DA027', 16, 'Nhà máy bia hơi Hải Xồm', 'Việt Nam', 'Hà Nội', 'Phường Mộ Lao', 'Đường Thanh Bình, Quận Hà Đông', '2024-05-01', '2025-12-01', NULL, 50000000000);