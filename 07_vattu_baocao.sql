
-- File: 07_vattu_baocao.sql
-- Nhóm: Dự án & Tài chính
-- Nội dung: SUDUNG_VATTU, BAOCAO_TIENDO


USE cotekcon_db;

-- ===== SUDUNG_VATTU (Sử dụng Vật tư) [~150 bản ghi] =====
-- Logic: NCC 1 (Hà Tiên) -> VTU 1 (Xi măng)
-- NCC 2/8 (Thép) -> VTU 2/3 (Thép)
-- NCC 3 (Dulux) -> VTU 8 (Sơn)
-- NCC 4 (Cadivi) -> VTU 9/20 (Dây điện)
-- NCC 5 (Kính) -> VTU 11 (Kính)
-- NCC 6 (Mitsubishi) -> VTU 12 (Thang máy)
-- NCC 7 (Inax) -> VTU 18 (Thiết bị VS)
-- NCC 9 (Kova) -> VTU 26 (Sơn CT)
-- NCC 10 (Weber) -> VTU 27 (Keo dán gạch)
-- NCC 12 (Hoa Sen) -> VTU 23 (Tôn)

-- DA001 (SunBay Ocean)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT001', 1, 1, 20000, 1, 85000, '2023-04-01 08:00:00'),
('SDVT002', 1, 3, 500000, 8, 18000, '2023-05-15 09:00:00'),
('SDVT003', 1, 7, 5000, 1, 1400000, '2023-06-10 10:00:00'),
('SDVT004', 1, 11, 2000, 5, 750000, '2024-03-01 11:00:00'),
('SDVT005', 1, 18, 500, 7, 5500000, '2024-07-20 14:00:00'),
('SDVT006', 1, 17, 400, 11, 22000000, '2024-08-01 15:00:00');

-- DA002 (Landmark 69)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT007', 2, 1, 50000, 1, 82000, '2022-02-01 08:00:00'),
('SDVT008', 2, 3, 1500000, 2, 17500, '2022-03-10 09:00:00'),
('SDVT009', 2, 30, 10000, 1, 350000, '2022-04-01 10:00:00'),
('SDVT010', 2, 7, 20000, 1, 1350000, '2022-06-01 11:00:00'),
('SDVT011', 2, 11, 10000, 5, 780000, '2023-05-01 14:00:00'),
('SDVT012', 2, 12, 32, 6, 1200000000, '2023-08-15 15:00:00'),
('SDVT013', 2, 8, 1000, 3, 2100000, '2024-01-10 16:00:00');

-- DA003 (Ecopark Hải Dương)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT014', 3, 1, 15000, 1, 85000, '2023-06-01 08:00:00'),
('SDVT015', 3, 4, 2000000, 1, 1200, '2023-07-01 09:00:00'),
('SDVT016', 3, 5, 10000, 1, 180000, '2023-07-01 10:00:00'),
('SDVT017', 3, 26, 500, 9, 2800000, '2024-05-15 11:00:00'),
('SDVT018', 3, 14, 1500, 13, 450000, '2024-08-20 14:00:00');

-- DA004 (Hầm Đèo Cả 2)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT019', 4, 7, 50000, 1, 1450000, '2022-07-01 08:00:00'),
('SDVT020', 4, 3, 2000000, 8, 19000, '2022-08-01 09:00:00'),
('SDVT021', 4, 28, 50000, 14, 15000, '2022-09-01 10:00:00'),
('SDVT022', 4, 29, 10000, 8, 25000, '2023-01-15 11:00:00'),
('SDVT023', 4, 20, 5000, 4, 45000, '2024-02-10 14:00:00');

-- DA005 (Estella Heights GĐ 3)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT024', 5, 7, 3000, 1, 1400000, '2023-12-01 08:00:00'),
('SDVT025', 5, 22, 5000, 10, 220000, '2024-07-01 09:00:00'),
('SDVT026', 5, 13, 1000, 1, 1100000, '2024-09-01 10:00:00'),
('SDVT027', 5, 18, 300, 7, 6000000, '2024-11-01 11:00:00');

-- DA006 (FLC Quy Nhơn)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT028', 6, 1, 5000, 1, 80000, '2022-05-01 08:00:00'),
('SDVT029', 6, 5, 3000, 1, 175000, '2022-06-01 09:00:00'),
('SDVT030', 6, 13, 3000, 1, 1200000, '2023-03-01 10:00:00'),
('SDVT031', 6, 8, 300, 3, 2000000, '2023-06-15 11:00:00');

-- DA007 (Intel GĐ 2)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT032', 7, 7, 10000, 1, 1500000, '2023-02-01 08:00:00'),
('SDVT033', 7, 9, 20000, 4, 18000, '2023-04-01 09:00:00'),
('SDVT034', 7, 21, 15000, 11, 35000, '2023-05-01 10:00:00'),
('SDVT035', 7, 17, 500, 11, 25000000, '2023-11-01 11:00:00');

-- DA008 (Điện mặt trời)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT036', 8, 2, 100000, 2, 17000, '2022-03-01 08:00:00'),
('SDVT037', 8, 20, 10000, 4, 40000, '2022-05-01 09:00:00'),
('SDVT038', 8, 28, 5000, 14, 12000, '2022-06-01 10:00:00');

-- DA009 (Cầu Thạch Bản)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT039', 9, 7, 30000, 1, 1450000, '2024-02-01 08:00:00'),
('SDVT040', 9, 3, 1000000, 8, 19500, '2024-04-01 09:00:00'),
('SDVT041', 9, 29, 20000, 8, 27000, '2024-07-01 10:00:00');

-- DA010 (Hưng Thịnh Phát Plaza)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT042', 10, 1, 8000, 1, 83000, '2022-09-01 08:00:00'),
('SDVT043', 10, 2, 200000, 2, 17000, '2022-10-01 09:00:00'),
('SDVT044', 10, 4, 1000000, 1, 1100, '2022-11-01 10:00:00'),
('SDVT045', 10, 22, 3000, 10, 210000, '2023-10-01 11:00:00'),
('SDVT046', 10, 18, 200, 7, 4500000, '2024-02-01 14:00:00');

-- DA011 (Data Center MWG)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT047', 11, 7, 2000, 1, 1500000, '2023-10-01 08:00:00'),
('SDVT048', 11, 20, 30000, 4, 50000, '2024-01-15 09:00:00'),
('SDVT049', 11, 21, 20000, 11, 38000, '2024-02-15 10:00:00'),
('SDVT050', 11, 17, 300, 11, 30000000, '2024-06-01 11:00:00');

-- DA012 (Cao tốc)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT051', 12, 1, 100000, 1, 80000, '2022-04-15 08:00:00'),
('SDVT052', 12, 6, 50000, 1, 210000, '2022-05-15 09:00:00'),
('SDVT053', 12, 3, 1000000, 8, 18500, '2022-07-01 10:00:00'),
('SDVT054', 12, 7, 30000, 1, 1350000, '2022-08-01 11:00:00');

-- DA013 (NovaWorld Phan Thiết)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT055', 13, 4, 3000000, 1, 1250, '2022-11-01 08:00:00'),
('SDVT056', 13, 5, 15000, 1, 180000, '2022-11-01 09:00:00'),
('SDVT057', 13, 23, 5000, 12, 85000, '2023-08-01 10:00:00'),
('SDVT058', 13, 26, 1000, 9, 2900000, '2024-01-10 11:00:00'),
('SDVT059', 13, 15, 2000, 13, 1100000, '2024-05-15 14:00:00');

-- DA014 (VinMec Mở rộng)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT060', 14, 7, 1500, 1, 1500000, '2023-08-01 08:00:00'),
('SDVT061', 14, 18, 400, 7, 7000000, '2024-02-01 09:00:00'),
('SDVT062', 14, 9, 5000, 4, 18000, '2024-04-01 10:00:00'),
('SDVT063', 14, 16, 1000, 11, 280000, '2024-07-01 11:00:00');

-- DA015 (Phú Mỹ Hưng)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT064', 15, 7, 4000, 1, 1400000, '2022-06-01 08:00:00'),
('SDVT065', 15, 3, 300000, 2, 18000, '2022-08-01 09:00:00'),
('SDVT066', 15, 13, 2500, 1, 1300000, '2023-09-01 10:00:00'),
('SDVT067', 15, 8, 500, 3, 2200000, '2024-03-01 11:00:00'),
('SDVT068', 15, 12, 10, 6, 900000000, '2024-05-01 14:00:00');

-- DA016 (Waterpoint GĐ 2)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT069', 16, 1, 12000, 1, 84000, '2023-03-01 08:00:00'),
('SDVT070', 16, 4, 1500000, 1, 1150, '2023-04-01 09:00:00'),
('SDVT071', 16, 10, 20000, 15, 14000, '2023-09-01 10:00:00'),
('SDVT072', 16, 26, 400, 9, 2800000, '2024-06-01 11:00:00');

-- DA017 (Tổng kho Nhà Bè)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT073', 17, 7, 5000, 1, 1400000, '2022-10-01 08:00:00'),
('SDVT074', 17, 3, 400000, 8, 19000, '2022-11-01 09:00:00'),
('SDVT075', 17, 23, 10000, 12, 90000, '2023-05-01 10:00:00'),
('SDVT076', 17, 28, 10000, 14, 14000, '2023-07-01 11:00:00');

-- DA018 (SUDICO Mỹ Đình)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT077', 18, 7, 2000, 1, 1400000, '2023-05-01 08:00:00'),
('SDVT078', 18, 3, 100000, 2, 18000, '2023-07-01 09:00:00'),
('SDVT079', 18, 11, 3000, 5, 750000, '2024-04-01 10:00:00'),
('SDVT080', 18, 12, 4, 6, 850000000, '2024-08-01 11:00:00');

-- DA019 (Saigon Sports City)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT081', 19, 7, 10000, 1, 1450000, '2024-03-01 08:00:00'),
('SDVT082', 19, 3, 800000, 8, 19000, '2024-05-01 09:00:00'),
('SDVT083', 19, 13, 5000, 1, 1100000, '2025-01-15 10:00:00'),
('SDVT084', 19, 23, 10000, 12, 88000, '2025-03-01 11:00:00');

-- DA020 (Long Thành)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT085', 20, 1, 200000, 1, 80000, '2022-02-01 08:00:00'),
('SDVT086', 20, 7, 100000, 1, 1350000, '2022-05-01 09:00:00'),
('SDVT087', 20, 3, 5000000, 2, 17500, '2022-08-01 10:00:00'),
('SDVT088', 20, 6, 100000, 1, 210000, '2023-01-01 11:00:00'),
('SDVT089', 20, 20, 100000, 4, 48000, '2023-06-01 14:00:00'),
('SDVT090', 20, 11, 20000, 5, 800000, '2024-01-01 15:00:00');

-- DA021 (Cáp treo Bà Nà)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT091', 21, 3, 50000, 8, 19000, '2022-12-01 08:00:00'),
('SDVT092', 21, 29, 30000, 8, 28000, '2023-02-01 09:00:00'),
('SDVT093', 21, 28, 10000, 14, 15000, '2023-03-01 10:00:00');

-- DA022 (Moonlight Boulevard)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT094', 22, 7, 3000, 1, 1350000, '2022-08-01 08:00:00'),
('SDVT095', 22, 2, 150000, 2, 17000, '2022-10-01 09:00:00'),
('SDVT096', 22, 15, 800, 13, 1000000, '2023-09-01 10:00:00'),
('SDVT097', 22, 18, 250, 7, 4800000, '2024-01-15 11:00:00');

-- DA023 (Akari City GĐ 2)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT098', 23, 1, 10000, 1, 84000, '2023-07-01 08:00:00'),
('SDVT099', 23, 7, 4000, 1, 1400000, '2023-09-01 09:00:00'),
('SDVT100', 23, 30, 2000, 1, 340000, '2023-11-01 10:00:00'),
('SDVT101', 23, 12, 8, 6, 880000000, '2024-10-01 11:00:00');

-- DA024 (Điện gió Bạc Liêu)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT102', 24, 7, 8000, 1, 1450000, '2023-01-01 08:00:00'),
('SDVT103', 24, 3, 500000, 8, 19000, '2023-03-01 09:00:00'),
('SDVT104', 24, 29, 10000, 8, 27000, '2023-06-01 10:00:00'),
('SDVT105', 24, 20, 20000, 4, 45000, '2023-09-01 11:00:00');

-- DA025 (Aqua City)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT106', 25, 1, 10000, 1, 82000, '2022-05-15 08:00:00'),
('SDVT107', 25, 4, 1200000, 1, 1100, '2022-07-01 09:00:00'),
('SDVT108', 25, 8, 800, 3, 2000000, '2023-10-01 10:00:00'),
('SDVT109', 25, 27, 2000, 10, 150000, '2024-02-01 11:00:00'),
('SDVT110', 25, 18, 350, 7, 5000000, '2024-05-01 14:00:00');

-- DA026 (Nhà máy bia kutzman)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT111', 26, 7, 1000, 1, 1400000, '2023-11-01 09:00:00'),
('SDVT112', 26, 23, 5000, 12, 90000, '2024-03-01 10:00:00'),
('SDVT113', 26, 26, 100, 9, 3000000, '2024-06-01 11:00:00'),
('SDVT114', 26, 19, 2000, 8, 22000, '2024-02-01 14:00:00');

-- DA027 (Nhà máy bia hơi Hải Xồm)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT115', 27, 7, 500, 1, 1400000, '2024-06-01 09:00:00'),
('SDVT116', 27, 10, 5000, 15, 15000, '2024-08-01 10:00:00'),
('SDVT117', 27, 23, 2000, 12, 85000, '2024-10-01 11:00:00');


-- ===== BAOCAO_TIENDO (Báo cáo Tiến độ) [~100 bản ghi] =====
-- Logic: TyLeHT tăng dần. Dự án đã xong (NgayKTThucTe != NULL) có báo cáo cuối là 100%.
-- DA001 (Đang thi công)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC2309A01', 1, '2023-09-15 17:00:00', 15.00, 'Hoàn thành san lấp mặt bằng, bắt đầu ép cọc.'),
('BC2403A02', 1, '2024-03-15 17:00:00', 35.00, 'Hoàn thành móng, hầm. Bắt đầu lên thân.'),
('BC2411A03', 1, '2024-11-15 17:00:00', 60.00, 'Đã cất nóc khu Resort A, đang thi công nội thất.');

-- DA002 (Đã hoàn thành)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC2207B01', 2, '2022-07-10 17:00:00', 20.00, 'Hoàn thành móng, 2 tầng hầm.'),
('BC2305B02', 2, '2023-05-10 17:00:00', 50.00, 'Thi công đến tầng 40.'),
('BC2401B03', 2, '2024-01-10 17:00:00', 85.00, 'Hoàn thành cất nóc, đang lắp kính và MEP.'),
('BC2408B04', 2, '2024-08-15 17:00:00', 100.00, 'Bàn giao, nghiệm thu PCCC, hoàn công.');

-- DA003 (Đang thi công)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC2311C01', 3, '2023-11-20 17:00:00', 10.00, 'Hoàn thành giải phóng mặt bằng, làm hạ tầng đường.'),
('BC2408C02', 3, '2024-08-20 17:00:00', 30.00, 'Bắt đầu thi công móng khu biệt thự.');

-- DA004 (Đang thi công)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC2212D01', 4, '2022-12-01 17:00:00', 25.00, 'Hoàn thành khoan địa chất, bắt đầu đào hầm (cửa Bắc).'),
('BC2312D02', 4, '2023-12-01 17:00:00', 55.00, 'Đã thông hầm kỹ thuật, đang mở rộng hầm chính.'),
('BC2410D03', 4, '2024-10-01 17:00:00', 80.00, 'Hoàn thành vỏ hầm, đang thi công đường và hệ thống thông gió.');

-- DA005 (Đang thi công)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC2403E01', 5, '2024-03-01 17:00:00', 20.00, 'Hoàn thành móng cọc.'),
('BC2410E02', 5, '2024-10-01 17:00:00', 45.00, 'Thi công đến tầng 10 (Block A), tầng 8 (Block B).');

-- DA006 (Đã hoàn thành)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC2210F01', 6, '2022-10-05 17:00:00', 40.00, 'Hoàn thành san lấp khu Golf Links mở rộng.'),
('BC2305F02', 6, '2023-05-05 17:00:00', 80.00, 'Trồng cỏ, hoàn thiện hệ thống tưới tiêu.'),
('BC2311F03', 6, '2023-11-20 17:00:00', 100.00, 'Nghiệm thu, bàn giao Chủ đầu tư.');

-- DA007 (Đã hoàn thành)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC2306G01', 7, '2023-06-15 17:00:00', 30.00, 'Hoàn thành khung nhà xưởng GĐ2.'),
('BC2401G02', 7, '2024-01-15 17:00:00', 70.00, 'Lắp đặt thiết bị phòng sạch (clean room).'),
('BC2409G03', 7, '2024-09-01 17:00:00', 100.00, 'Hoàn thành, chạy thử và bàn giao.');

-- DA008 (Đã hoàn thành)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC2206H01', 8, '2022-06-20 17:00:00', 40.00, 'Lắp đặt khung đỡ tấm pin.'),
('BC2212H02', 8, '2022-12-20 17:00:00', 90.00, 'Hoàn thành lắp đặt pin, đang đấu nối trạm biến áp.'),
('BC2303H03', 8, '2023-03-01 17:00:00', 100.00, 'Hòa lưới điện quốc gia, bàn giao.');

-- DA009 (Đang thi công)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC2407I01', 9, '2024-07-10 17:00:00', 10.00, 'Hoàn thành mố cầu (phía Long Biên).'),
('BC2504I02', 9, '2025-04-10 17:00:00', 30.00, 'Đang thi công trụ P1, P2 giữa sông.');

-- DA010 (Đã hoàn thành)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC2302J01', 10, '2023-02-01 17:00:00', 30.00, 'Hoàn thành móng hầm.'),
('BC2310J02', 10, '2023-10-01 17:00:00', 70.00, 'Cất nóc 2 block.'),
('BC2410J03', 10, '2024-10-01 17:00:00', 100.00, 'Hoàn thiện, bàn giao dân cư.');

-- DA011 (Đang thi công)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC2402K01', 11, '2024-02-01 17:00:00', 30.00, 'Xong móng, đang dựng khung thép.'),
('BC2410K02', 11, '2024-10-01 17:00:00', 70.00, 'Hoàn thành bao che, đang lắp đặt hệ thống lạnh (chiller).');

-- DA012 (Đã hoàn thành)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC2211L01', 12, '2022-11-30 17:00:00', 25.00, 'Hoàn thành giải phóng mặt bằng, làm nền đường.'),
('BC2309L02', 12, '2023-09-30 17:00:00', 60.00, 'Đã thảm nhựa lớp 1, đang làm rào chắn.'),
('BC2405L03', 12, '2024-05-15 17:00:00', 100.00, 'Thông xe kỹ thuật, bàn giao.');

-- DA013 (Đang thi công)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC2305M01', 13, '2023-05-10 17:00:00', 20.00, 'San lấp mặt bằng, làm móng 100 căn biệt thự.'),
('BC2402M02', 13, '2024-02-10 17:00:00', 45.00, 'Cất nóc 50 căn, đang hoàn thiện mặt ngoài.'),
('BC2411M03', 13, '2024-11-10 17:00:00', 70.00, 'Bàn giao thô 50 căn, đang thi công 50 căn còn lại.');

-- DA014 (Đã hoàn thành)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC2312N01', 14, '2023-12-01 17:00:00', 40.00, 'Hoàn thành xây dựng khu nhà mới.'),
('BC2407N02', 14, '2024-07-01 17:00:00', 80.00, 'Lắp đặt thiết bị y tế, hệ thống khí.'),
('BC2412N03', 14, '2024-12-20 17:00:00', 100.00, 'Nghiệm thu PCCC và Y tế, bàn giao.');

-- DA015 (Đã hoàn thành)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC2212O01', 15, '2022-12-15 17:00:00', 25.00, 'Hoàn thành móng hầm.'),
('BC2310O02', 15, '2023-10-15 17:00:00', 60.00, 'Cất nóc Block A.'),
('BC2405O03', 15, '2024-05-15 17:00:00', 85.00, 'Hoàn thiện nội thất cơ bản, đang làm cảnh quan.'),
('BC2411O04', 15, '2024-11-30 17:00:00', 100.00, 'Bàn giao.');

-- DA016 (Đang thi công)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC2308P01', 16, '2023-08-10 17:00:00', 20.00, 'Hoàn thành hạ tầng kỹ thuật GĐ2.'),
('BC2405P02', 16, '2024-05-10 17:00:00', 40.00, 'Xây móng khu Shophouse.'),
('BC2501P03', 16, '2025-01-10 17:00:00', 65.00, 'Cất nóc 3 block Shophouse.');

-- DA017 (Đã hoàn thành)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC2303Q01', 17, '2023-03-01 17:00:00', 30.00, 'Gia cố bể chứa số 3, 4.'),
('BC2310Q02', 17, '2023-10-01 17:00:00', 70.00, 'Lắp đặt hệ thống PCCC tự động mới.'),
('BC2404Q03', 17, '2024-04-10 17:00:00', 100.00, 'Nghiệm thu PCCC, bàn giao.');

-- DA018 (Đang thi công)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC2310R01', 18, '2023-10-12 17:00:00', 20.00, 'Xong móng hầm.'),
('BC2406R02', 18, '2024-06-12 17:00:00', 50.00, 'Thi công đến tầng 15.'),
('BC2501R03', 18, '2025-01-12 17:00:00', 75.00, 'Cất nóc, đang lắp kính mặt ngoài.');

-- DA019 (Đang thi công)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC2408S01', 19, '2024-08-01 17:00:00', 15.00, 'Hoàn thành móng khu nhà thi đấu.'),
('BC2504S02', 19, '2025-04-01 17:00:00', 40.00, 'Lắp đặt khung kèo thép mái che.');

-- DA020 (Đang thi công)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC2212T01', 20, '2022-12-05 17:00:00', 10.00, 'Hoàn thành rà phá bom mìn, san lấp mặt bằng GĐ1.'),
('BC2312T02', 20, '2023-12-05 17:00:00', 30.00, 'Thi công cọc nhà ga hành khách.'),
('BC2411T03', 20, '2024-11-05 17:00:00', 50.00, 'Bắt đầu thi công đường cất hạ cánh (Runway).');

-- DA021 (Đã hoàn thành)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC2303U01', 21, '2023-03-10 17:00:00', 40.00, 'Hoàn thành trụ cáp T1, T2.'),
('BC2308U02', 21, '2023-08-10 17:00:00', 80.00, 'Kéo cáp, lắp đặt cabin.'),
('BC2310U03', 21, '2023-10-30 17:00:00', 100.00, 'Chạy thử, bàn giao.');

-- DA022 (Đã hoàn thành)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC2301V01', 22, '2023-01-20 17:00:00', 30.00, 'Hoàn thành móng.'),
('BC2310V02', 22, '2023-10-20 17:00:00', 70.00, 'Cất nóc.'),
('BC2408V03', 22, '2024-08-01 17:00:00', 100.00, 'Hoàn thiện, bàn giao.');

-- DA023 (Đang thi công)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC2312W01', 23, '2023-12-15 17:00:00', 20.00, 'Hoàn thành móng GĐ2.'),
('BC2408W02', 23, '2024-08-15 17:00:00', 50.00, 'Cất nóc Block C, D.'),
('BC2503W03', 23, '2025-03-15 17:00:00', 70.00, 'Đang hoàn thiện nội thất.');

-- DA024 (Đã hoàn thành)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC2306X01', 24, '2023-06-01 17:00:00', 35.00, 'Hoàn thành móng tuabin (ngoài khơi).'),
('BC2401X02', 24, '2024-01-01 17:00:00', 80.00, 'Lắp đặt xong 30 tuabin gió.'),
('BC2405X03', 24, '2024-05-20 17:00:00', 100.00, 'Hòa lưới, bàn giao.');

-- DA025 (Đã hoàn thành)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC2211Y01', 25, '2022-11-30 17:00:00', 30.00, 'Xong hạ tầng, móng.'),
('BC2310Y02', 25, '2023-10-30 17:00:00', 60.00, 'Cất nóc phân khu River Park 2.'),
('BC2405Y03', 25, '2024-05-30 17:00:00', 90.00, 'Hoàn thiện, trồng cây cảnh quan.'),
('BC2411Y04', 25, '2024-11-15 17:00:00', 100.00, 'Bàn giao.');

-- DA026 (Nhà máy bia kutzman)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC2403Z01', 26, '2024-03-01 17:00:00', 20.00, 'Hoàn thành móng nhà xưởng chính.'),
('BC2410Z02', 26, '2024-10-01 17:00:00', 50.00, 'Lắp đặt khung thép, lợp mái.'),
('BC2504Z03', 26, '2025-04-15 17:00:00', 75.00, 'Hoàn thành lắp đặt bồn chứa, hệ thống xử lý nước thải.');

-- DA027 (Nhà máy bia hơi Hải Xồm)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC2408AA01', 27, '2024-08-01 17:00:00', 25.00, 'Xong móng và sàn tầng 1.'),
('BC2502AA02', 27, '2025-02-15 17:00:00', 50.00, 'Hoàn thành cất nóc khu nhà điều hành.');