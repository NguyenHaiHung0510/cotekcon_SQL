
-- File: 07_vattu_baocao.sql
-- Nhóm: Dự án & Tài chính
-- Nội dung: SUDUNG_VATTU, BAOCAO_TIENDO


USE cotekcon_db;

-- ===== SUDUNG_VATTU  =====

-- DA001 (SunBay Ocean)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00001', 1, 1, 20000, 1, 85000, '2023-04-01 08:14:22'),
('SDVT00002', 1, 3, 500000, 8, 18000, '2023-05-15 09:05:11'),
('SDVT00003', 1, 7, 5000, 1, 1400000, '2023-06-10 10:30:05'),
('SDVT00004', 1, 11, 2000, 5, 750000, '2024-03-01 11:15:45'),
('SDVT00005', 1, 18, 500, 7, 5500000, '2024-07-20 14:02:18'),
('SDVT00006', 1, 17, 400, 11, 22000000, '2024-08-01 15:22:00');

-- DA002 (Landmark 69)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00007', 2, 1, 50000, 1, 82000, '2022-02-01 08:31:00'),
('SDVT00008', 2, 3, 1500000, 2, 17500, '2022-03-10 09:12:30'),
('SDVT00009', 2, 30, 10000, 1, 350000, '2022-04-01 10:45:10'),
('SDVT00010', 2, 7, 20000, 1, 1350000, '2022-06-01 11:00:55'),
('SDVT00011', 2, 11, 10000, 5, 780000, '2023-05-01 14:20:00'),
('SDVT00012', 2, 12, 32, 6, 1200000000, '2023-08-15 15:00:00'),
('SDVT00013', 2, 8, 1000, 3, 2100000, '2024-01-10 16:10:33');

-- DA003 (Ecopark Hải Dương)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00014', 3, 1, 15000, 1, 85000, '2023-06-01 08:05:00'),
('SDVT00015', 3, 4, 2000000, 1, 1200, '2023-07-01 09:30:15'),
('SDVT00016', 3, 5, 10000, 1, 180000, '2023-07-01 10:15:00'),
('SDVT00017', 3, 26, 500, 9, 2800000, '2024-05-15 11:00:20'),
('SDVT00018', 3, 14, 1500, 13, 450000, '2024-08-20 14:45:00');

-- DA004 (Hầm Đèo Cả 2)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00019', 4, 7, 50000, 1, 1450000, '2022-07-01 08:22:12'),
('SDVT00020', 4, 3, 2000000, 8, 19000, '2022-08-01 09:17:30'),
('SDVT00021', 4, 28, 50000, 14, 15000, '2022-09-01 10:00:00'),
('SDVT00022', 4, 29, 10000, 8, 25000, '2023-01-15 11:30:00'),
('SDVT00023', 4, 20, 5000, 4, 45000, '2024-02-10 14:05:10');

-- DA005 (Estella Heights GĐ 3)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00024', 5, 7, 3000, 1, 1400000, '2023-12-01 08:35:00'),
('SDVT00025', 5, 22, 5000, 10, 220000, '2024-07-01 09:00:19'),
('SDVT00026', 5, 13, 1000, 1, 1100000, '2024-09-01 10:10:10'),
('SDVT00027', 5, 18, 300, 7, 6000000, '2024-11-01 11:25:00');

-- DA006 (FLC Quy Nhơn)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00028', 6, 1, 5000, 1, 80000, '2022-05-01 08:12:00'),
('SDVT00029', 6, 5, 3000, 1, 175000, '2022-06-01 09:11:00'),
('SDVT00030', 6, 13, 3000, 1, 1200000, '2023-03-01 10:04:30'),
('SDVT00031', 6, 8, 300, 3, 2000000, '2023-06-15 11:50:00');

-- DA007 (Intel GĐ 2)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00032', 7, 7, 10000, 1, 1500000, '2023-02-01 08:00:15'),
('SDVT00033', 7, 9, 20000, 4, 18000, '2023-04-01 09:22:00'),
('SDVT00034', 7, 21, 15000, 11, 35000, '2023-05-01 10:10:00'),
('SDVT00035', 7, 17, 500, 11, 25000000, '2023-11-01 11:00:30');

-- DA008 (Điện mặt trời)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00036', 8, 2, 100000, 2, 17000, '2022-03-01 08:40:00'),
('SDVT00037', 8, 20, 10000, 4, 40000, '2022-05-01 09:00:00'),
('SDVT00038', 8, 28, 5000, 14, 12000, '2022-06-01 10:12:00');

-- DA009 (Cầu Thạch Bản)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00039', 9, 7, 30000, 1, 1450000, '2024-02-01 08:00:00'),
('SDVT00040', 9, 3, 1000000, 8, 19500, '2024-04-01 09:30:30'),
('SDVT00041', 9, 29, 20000, 8, 27000, '2024-07-01 10:00:45');

-- DA010 (Hưng Thịnh Phát Plaza)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00042', 10, 1, 8000, 1, 83000, '2022-09-01 08:10:00'),
('SDVT00043', 10, 2, 200000, 2, 17000, '2022-10-01 09:00:11'),
('SDVT00044', 10, 4, 1000000, 1, 1100, '2022-11-01 10:25:00'),
('SDVT00045', 10, 22, 3000, 10, 210000, '2023-10-01 11:00:00'),
('SDVT00046', 10, 18, 200, 7, 4500000, '2024-02-01 14:15:20');

-- DA011 (Data Center MWG)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00047', 11, 7, 2000, 1, 1500000, '2023-10-01 08:30:00'),
('SDVT00048', 11, 20, 30000, 4, 50000, '2024-01-15 09:00:50'),
('SDVT00049', 11, 21, 20000, 11, 38000, '2024-02-15 10:10:10'),
('SDVT00050', 11, 17, 300, 11, 30000000, '2024-06-01 11:00:00');

-- DA012 (Cao tốc)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00051', 12, 1, 100000, 1, 80000, '2022-04-15 08:08:08'),
('SDVT00052', 12, 6, 50000, 1, 210000, '2022-05-15 09:12:00'),
('SDVT00053', 12, 3, 1000000, 8, 18500, '2022-07-01 10:00:35'),
('SDVT00054', 12, 7, 30000, 1, 1350000, '2022-08-01 11:11:11');

-- DA013 (NovaWorld Phan Thiết)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00055', 13, 4, 3000000, 1, 1250, '2022-11-01 08:24:00'),
('SDVT00056', 13, 5, 15000, 1, 180000, '2022-11-01 09:00:00'),
('SDVT00057', 13, 23, 5000, 12, 85000, '2023-08-01 10:15:00'),
('SDVT00058', 13, 26, 1000, 9, 2900000, '2024-01-10 11:00:22'),
('SDVT00059', 13, 15, 2000, 13, 1100000, '2024-05-15 14:30:10');

-- DA014 (VinMec Mở rộng)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00060', 14, 7, 1500, 1, 1500000, '2023-08-01 08:00:59'),
('SDVT00061', 14, 18, 400, 7, 7000000, '2024-02-01 09:10:00'),
('SDVT00062', 14, 9, 5000, 4, 18000, '2024-04-01 10:00:14'),
('SDVT00063', 14, 16, 1000, 11, 280000, '2024-07-01 11:20:00');

-- DA015 (Phú Mỹ Hưng)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00064', 15, 7, 4000, 1, 1400000, '2022-06-01 08:00:00'),
('SDVT00065', 15, 3, 300000, 2, 18000, '2022-08-01 09:15:30'),
('SDVT00066', 15, 13, 2500, 1, 1300000, '2023-09-01 10:30:00'),
('SDVT00067', 15, 8, 500, 3, 2200000, '2024-03-01 11:00:45'),
('SDVT00068', 15, 12, 10, 6, 900000000, '2024-05-01 14:00:00');

-- DA016 (Waterpoint GĐ 2)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00069', 16, 1, 12000, 1, 84000, '2023-03-01 08:20:00'),
('SDVT00070', 16, 4, 1500000, 1, 1150, '2023-04-01 09:00:12'),
('SDVT00071', 16, 10, 20000, 15, 14000, '2023-09-01 10:40:00'),
('SDVT00072', 16, 26, 400, 9, 2800000, '2024-06-01 11:00:00');

-- DA017 (Tổng kho Nhà Bè)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00073', 17, 7, 5000, 1, 1400000, '2022-10-01 08:50:00'),
('SDVT00074', 17, 3, 400000, 8, 19000, '2022-11-01 09:00:33'),
('SDVT00075', 17, 23, 10000, 12, 90000, '2023-05-01 10:10:10'),
('SDVT00076', 17, 28, 10000, 14, 14000, '2023-07-01 11:00:00');

-- DA018 (SUDICO Mỹ Đình)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00077', 18, 7, 2000, 1, 1400000, '2023-05-01 08:00:11'),
('SDVT00078', 18, 3, 100000, 2, 18000, '2023-07-01 09:22:22'),
('SDVT00079', 18, 11, 3000, 5, 750000, '2024-04-01 10:33:33'),
('SDVT00080', 18, 12, 4, 6, 850000000, '2024-08-01 11:44:44');

-- DA019 (Saigon Sports City)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00081', 19, 7, 10000, 1, 1450000, '2024-03-01 08:55:00'),
('SDVT00082', 19, 3, 800000, 8, 19000, '2024-05-01 09:00:12'),
('SDVT00083', 19, 13, 5000, 1, 1100000, '2025-01-15 10:30:00'),
('SDVT00084', 19, 23, 10000, 12, 88000, '2025-03-01 11:00:00');

-- DA020 (Long Thành)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00085', 20, 1, 200000, 1, 80000, '2022-02-01 08:01:02'),
('SDVT00086', 20, 7, 100000, 1, 1350000, '2022-05-01 09:15:00'),
('SDVT00087', 20, 3, 5000000, 2, 17500, '2022-08-01 10:30:00'),
('SDVT00088', 20, 6, 100000, 1, 210000, '2023-01-01 11:00:11'),
('SDVT00089', 20, 20, 100000, 4, 48000, '2023-06-01 14:00:25'),
('SDVT00090', 20, 11, 20000, 5, 800000, '2024-01-01 15:15:00');

-- DA021 (Cáp treo Bà Nà)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00091', 21, 3, 50000, 8, 19000, '2022-12-01 08:30:00'),
('SDVT00092', 21, 29, 30000, 8, 28000, '2023-02-01 09:00:00'),
('SDVT00093', 21, 28, 10000, 14, 15000, '2023-03-01 10:00:40');

-- DA022 (Moonlight Boulevard)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00094', 22, 7, 3000, 1, 1350000, '2022-08-01 08:18:00'),
('SDVT00095', 22, 2, 150000, 2, 17000, '2022-10-01 09:00:17'),
('SDVT00096', 22, 15, 800, 13, 1000000, '2023-09-01 10:20:00'),
('SDVT00097', 22, 18, 250, 7, 4800000, '2024-01-15 11:00:35');

-- DA023 (Akari City GĐ 2)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00098', 23, 1, 10000, 1, 84000, '2023-07-01 08:00:00'),
('SDVT00099', 23, 7, 4000, 1, 1400000, '2023-09-01 09:30:00'),
('SDVT00100', 23, 30, 2000, 1, 340000, '2023-11-01 10:00:21'),
('SDVT00101', 23, 12, 8, 6, 880000000, '2024-10-01 11:15:00');

-- DA024 (Điện gió Bạc Liêu)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00102', 24, 7, 8000, 1, 1450000, '2023-01-01 08:25:00'),
('SDVT00103', 24, 3, 500000, 8, 19000, '2023-03-01 09:00:00'),
('SDVT00104', 24, 29, 10000, 8, 27000, '2023-06-01 10:10:00'),
('SDVT00105', 24, 20, 20000, 4, 45000, '2023-09-01 11:00:55');

-- DA025 (Aqua City)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00106', 25, 1, 10000, 1, 82000, '2022-05-15 08:00:30'),
('SDVT00107', 25, 4, 1200000, 1, 1100, '2022-07-01 09:15:00'),
('SDVT00108', 25, 8, 800, 3, 2000000, '2023-10-01 10:00:00'),
('SDVT00109', 25, 27, 2000, 10, 150000, '2024-02-01 11:05:15'),
('SDVT00110', 25, 18, 350, 7, 5000000, '2024-05-01 14:00:00');

-- DA026 (Nhà máy bia kutzman)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00111', 26, 7, 1000, 1, 1400000, '2023-11-01 09:10:20'),
('SDVT00112', 26, 23, 5000, 12, 90000, '2024-03-01 10:00:00'),
('SDVT00113', 26, 26, 100, 9, 3000000, '2024-06-01 11:30:10'),
('SDVT00114', 26, 19, 2000, 8, 22000, '2024-02-01 14:00:00');

-- DA027 (Nhà máy bia hơi Hải Xồm)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00115', 27, 7, 500, 1, 1400000, '2024-06-01 09:05:12'),
('SDVT00116', 27, 10, 5000, 15, 15000, '2024-08-01 10:15:30'),
('SDVT00117', 27, 23, 2000, 12, 85000, '2024-10-01 11:00:00');

-- Bổ sung vật tư (DA001)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00118', 1, 35, 500, 18, 120000, '2024-09-10 10:31:05');
-- Bổ sung vật tư (DA004)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00119', 4, 40, 150000, 23, 19500, '2024-11-20 14:02:19');
-- Bổ sung vật tư (DA011)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00120', 11, 38, 100, 21, 2500000, '2024-06-15 11:22:45'),
('SDVT00121', 11, 46, 2000, 4, 150000, '2024-07-03 09:00:12');
-- Bổ sung vật tư (DA020)
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00122', 20, 41, 500000, 23, 18200, '2024-12-01 13:30:00');

-- DA027 (Nhà máy bia hơi Hải Xồm) - Bổ sung chi tiết
INSERT INTO SUDUNG_VATTU (MaSDVT, id_DUAN, id_DANHMUC_VATTU, SoLuongSuDung, id_NHACUNGCAP, DonGiaApDung, ThoiGianMua) VALUES
('SDVT00123', 27, 1, 1500, 1, 88000, '2024-05-05 09:15:30'),
('SDVT00124', 27, 3, 50000, 8, 19200, '2024-05-10 10:05:00'),
('SDVT00125', 27, 40, 20000, 23, 21000, '2024-06-11 14:20:11'),
('SDVT00126', 27, 31, 2000, 16, 250000, '2024-07-01 08:33:00'),
('SDVT00127', 27, 32, 150, 16, 450000, '2024-07-05 11:10:25'),
('SDVT00128', 27, 45, 1000, 16, 12000, '2024-07-05 11:12:30'),
('SDVT00129', 27, 33, 12, 17, 35000000, '2024-07-15 15:01:44'),
('SDVT00130', 27, 42, 500, 19, 450000, '2024-08-05 09:40:00'),
('SDVT00131', 27, 36, 100, 19, 3200000, '2024-08-10 10:00:51'),
('SDVT00132', 27, 34, 200, 18, 4500000, '2024-09-01 13:22:15'),
('SDVT00133', 27, 48, 50, 18, 45000, '2024-09-01 13:25:00'),
('SDVT00134', 27, 43, 80, 23, 1800000, '2024-09-15 16:00:30'),
('SDVT00135', 27, 37, 2, 20, 150000000, '2024-10-01 10:10:10'),
('SDVT00136', 27, 50, 20, 20, 12000000, '2024-10-02 11:30:00'),
('SDVT00137', 27, 9, 5000, 4, 19000, '2024-10-05 14:12:00'),
('SDVT00138', 27, 46, 500, 4, 180000, '2024-10-05 14:15:22'),
('SDVT00139', 27, 38, 20, 21, 2800000, '2024-10-07 09:05:17'),
('SDVT00140', 27, 39, 1, 22, 250000000, '2024-10-15 11:00:00'),
('SDVT00141', 27, 44, 1, 11, 80000000, '2024-11-01 16:21:05'),
('SDVT00142', 27, 49, 4, 25, 22000000, '2024-11-10 14:00:00'),
('SDVT00143', 27, 26, 50, 9, 2950000, '2024-11-15 09:30:10'),
('SDVT00144', 27, 47, 50, 24, 2100000, '2024-11-15 09:33:45'),
('SDVT00145', 27, 18, 20, 7, 3500000, '2024-11-20 10:15:00'),
('SDVT00146', 27, 22, 300, 10, 190000, '2024-11-25 08:22:12'),
('SDVT00147', 27, 27, 100, 10, 155000, '2024-11-25 08:25:00');


-- ===== BAOCAO_TIENDO =====
-- Logic: TyLeHT tăng dần. Dự án đã xong (NgayKTThucTe != NULL) có báo cáo cuối là 100%.
-- DA001 (Đang thi công)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC000001', 1, '2023-09-15 17:00:00', 15.00, 'Hoàn thành san lấp mặt bằng, bắt đầu ép cọc.'),
('BC000002', 1, '2024-03-15 17:00:00', 35.00, 'Hoàn thành móng, hầm. Bắt đầu lên thân.'),
('BC000003', 1, '2024-11-15 17:00:00', 60.00, 'Đã cất nóc khu Resort A, đang thi công nội thất.');

-- DA002 (Đã hoàn thành)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC000004', 2, '2022-07-10 17:00:00', 20.00, 'Hoàn thành móng, 2 tầng hầm.'),
('BC000005', 2, '2023-05-10 17:00:00', 50.00, 'Thi công đến tầng 40.'),
('BC000006', 2, '2024-01-10 17:00:00', 85.00, 'Hoàn thành cất nóc, đang lắp kính và MEP.'),
('BC000007', 2, '2024-08-15 17:00:00', 100.00, 'Bàn giao, nghiệm thu PCCC, hoàn công.');

-- DA003 (Đang thi công)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC000008', 3, '2023-11-20 17:00:00', 10.00, 'Hoàn thành giải phóng mặt bằng, làm hạ tầng đường.'),
('BC000009', 3, '2024-08-20 17:00:00', 30.00, 'Bắt đầu thi công móng khu biệt thự.');

-- DA004 (Đang thi công)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC000010', 4, '2022-12-01 17:00:00', 25.00, 'Hoàn thành khoan địa chất, bắt đầu đào hầm (cửa Bắc).'),
('BC000011', 4, '2023-12-01 17:00:00', 55.00, 'Đã thông hầm kỹ thuật, đang mở rộng hầm chính.'),
('BC000012', 4, '2024-10-01 17:00:00', 80.00, 'Hoàn thành vỏ hầm, đang thi công đường và hệ thống thông gió.');

-- DA005 (Đang thi công)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC000013', 5, '2024-03-01 17:00:00', 20.00, 'Hoàn thành móng cọc.'),
('BC000014', 5, '2024-10-01 17:00:00', 45.00, 'Thi công đến tầng 10 (Block A), tầng 8 (Block B).');

-- DA006 (Đã hoàn thành)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC000015', 6, '2022-10-05 17:00:00', 40.00, 'Hoàn thành san lấp khu Golf Links mở rộng.'),
('BC000016', 6, '2023-05-05 17:00:00', 80.00, 'Trồng cỏ, hoàn thiện hệ thống tưới tiêu.'),
('BC000017', 6, '2023-11-20 17:00:00', 100.00, 'Nghiệm thu, bàn giao Chủ đầu tư.');

-- DA007 (Đã hoàn thành)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC000018', 7, '2023-06-15 17:00:00', 30.00, 'Hoàn thành khung nhà xưởng GĐ2.'),
('BC000019', 7, '2024-01-15 17:00:00', 70.00, 'Lắp đặt thiết bị phòng sạch (clean room).'),
('BC000020', 7, '2024-09-01 17:00:00', 100.00, 'Hoàn thành, chạy thử và bàn giao.');

-- DA008 (Đã hoàn thành)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC000021', 8, '2022-06-20 17:00:00', 40.00, 'Lắp đặt khung đỡ tấm pin.'),
('BC000022', 8, '2022-12-20 17:00:00', 90.00, 'Hoàn thành lắp đặt pin, đang đấu nối trạm biến áp.'),
('BC000023', 8, '2023-03-01 17:00:00', 100.00, 'Hòa lưới điện quốc gia, bàn giao.');

-- DA009 (Đang thi công)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC000024', 9, '2024-07-10 17:00:00', 10.00, 'Hoàn thành mố cầu (phía Long Biên).'),
('BC000025', 9, '2025-04-10 17:00:00', 30.00, 'Đang thi công trụ P1, P2 giữa sông.');

-- DA010 (Đã hoàn thành)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC000026', 10, '2023-02-01 17:00:00', 30.00, 'Hoàn thành móng hầm.'),
('BC000027', 10, '2023-10-01 17:00:00', 70.00, 'Cất nóc 2 block.'),
('BC000028', 10, '2024-10-01 17:00:00', 100.00, 'Hoàn thiện, bàn giao dân cư.');

-- DA011 (Đang thi công)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC000029', 11, '2024-02-01 17:00:00', 30.00, 'Xong móng, đang dựng khung thép.'),
('BC000030', 11, '2024-10-01 17:00:00', 70.00, 'Hoàn thành bao che, đang lắp đặt hệ thống lạnh (chiller).');

-- DA012 (Đã hoàn thành)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC000031', 12, '2022-11-30 17:00:00', 25.00, 'Hoàn thành giải phóng mặt bằng, làm nền đường.'),
('BC000032', 12, '2023-09-30 17:00:00', 60.00, 'Đã thảm nhựa lớp 1, đang làm rào chắn.'),
('BC000033', 12, '2024-05-15 17:00:00', 100.00, 'Thông xe kỹ thuật, bàn giao.');

-- DA013 (Đang thi công)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC000034', 13, '2023-05-10 17:00:00', 20.00, 'San lấp mặt bằng, làm móng 100 căn biệt thự.'),
('BC000035', 13, '2024-02-10 17:00:00', 45.00, 'Cất nóc 50 căn, đang hoàn thiện mặt ngoài.'),
('BC000036', 13, '2024-11-10 17:00:00', 70.00, 'Bàn giao thô 50 căn, đang thi công 50 căn còn lại.');

-- DA014 (Đã hoàn thành)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC000037', 14, '2023-12-01 17:00:00', 40.00, 'Hoàn thành xây dựng khu nhà mới.'),
('BC000038', 14, '2024-07-01 17:00:00', 80.00, 'Lắp đặt thiết bị y tế, hệ thống khí.'),
('BC000039', 14, '2024-12-20 17:00:00', 100.00, 'Nghiệm thu PCCC và Y tế, bàn giao.');

-- DA015 (Đã hoàn thành)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC000040', 15, '2022-12-15 17:00:00', 25.00, 'Hoàn thành móng hầm.'),
('BC000041', 15, '2023-10-15 17:00:00', 60.00, 'Cất nóc Block A.'),
('BC000042', 15, '2024-05-15 17:00:00', 85.00, 'Hoàn thiện nội thất cơ bản, đang làm cảnh quan.'),
('BC000043', 15, '2024-11-30 17:00:00', 100.00, 'Bàn giao.');

-- DA016 (Đang thi công)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC000044', 16, '2023-08-10 17:00:00', 20.00, 'Hoàn thành hạ tầng kỹ thuật GĐ2.'),
('BC000045', 16, '2024-05-10 17:00:00', 40.00, 'Xây móng khu Shophouse.'),
('BC000046', 16, '2025-01-10 17:00:00', 65.00, 'Cất nóc 3 block Shophouse.');

-- DA017 (Đã hoàn thành)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC000047', 17, '2023-03-01 17:00:00', 30.00, 'Gia cố bể chứa số 3, 4.'),
('BC000048', 17, '2023-10-01 17:00:00', 70.00, 'Lắp đặt hệ thống PCCC tự động mới.'),
('BC000049', 17, '2024-04-10 17:00:00', 100.00, 'Nghiệm thu PCCC, bàn giao.');

-- DA018 (Đang thi công)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC000050', 18, '2023-10-12 17:00:00', 20.00, 'Xong móng hầm.'),
('BC000051', 18, '2024-06-12 17:00:00', 50.00, 'Thi công đến tầng 15.'),
('BC000052', 18, '2025-01-12 17:00:00', 75.00, 'Cất nóc, đang lắp kính mặt ngoài.');

-- DA019 (Đang thi công)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC000053', 19, '2024-08-01 17:00:00', 15.00, 'Hoàn thành móng khu nhà thi đấu.'),
('BC000054', 19, '2025-04-01 17:00:00', 40.00, 'Lắp đặt khung kèo thép mái che.');

-- DA020 (Đang thi công)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC000055', 20, '2022-12-05 17:00:00', 10.00, 'Hoàn thành rà phá bom mìn, san lấp mặt bằng GĐ1.'),
('BC000056', 20, '2023-12-05 17:00:00', 30.00, 'Thi công cọc nhà ga hành khách.'),
('BC000057', 20, '2024-11-05 17:00:00', 50.00, 'Bắt đầu thi công đường cất hạ cánh (Runway).');

-- DA021 (Đã hoàn thành)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC000058', 21, '2023-03-10 17:00:00', 40.00, 'Hoàn thành trụ cáp T1, T2.'),
('BC000059', 21, '2023-08-10 17:00:00', 80.00, 'Kéo cáp, lắp đặt cabin.'),
('BC000060', 21, '2023-10-30 17:00:00', 100.00, 'Chạy thử, bàn giao.');

-- DA022 (Đã hoàn thành)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC000061', 22, '2023-01-20 17:00:00', 30.00, 'Hoàn thành móng.'),
('BC000062', 22, '2023-10-20 17:00:00', 70.00, 'Cất nóc.'),
('BC000063', 22, '2024-08-01 17:00:00', 100.00, 'Hoàn thiện, bàn giao.');

-- DA023 (Đang thi công)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC000064', 23, '2023-12-15 17:00:00', 20.00, 'Hoàn thành móng GĐ2.'),
('BC000065', 23, '2024-08-15 17:00:00', 50.00, 'Cất nóc Block C, D.'),
('BC000066', 23, '2025-03-15 17:00:00', 70.00, 'Đang hoàn thiện nội thất.');

-- DA024 (Đã hoàn thành)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC000067', 24, '2023-06-01 17:00:00', 35.00, 'Hoàn thành móng tuabin (ngoài khơi).'),
('BC000068', 24, '2024-01-01 17:00:00', 80.00, 'Lắp đặt xong 30 tuabin gió.'),
('BC000069', 24, '2024-05-20 17:00:00', 100.00, 'Hòa lưới, bàn giao.');

-- DA025 (Đã hoàn thành)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC000070', 25, '2022-11-30 17:00:00', 30.00, 'Xong hạ tầng, móng.'),
('BC000071', 25, '2023-10-30 17:00:00', 60.00, 'Cất nóc phân khu River Park 2.'),
('BC000072', 25, '2024-05-30 17:00:00', 90.00, 'Hoàn thiện, trồng cây cảnh quan.'),
('BC000073', 25, '2024-11-15 17:00:00', 100.00, 'Bàn giao.');

-- DA026 (Nhà máy bia kutzman)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC000074', 26, '2024-03-01 17:00:00', 20.00, 'Hoàn thành móng nhà xưởng chính.'),
('BC000075', 26, '2024-10-01 17:00:00', 50.00, 'Lắp đặt khung thép, lợp mái.'),
('BC000076', 26, '2025-04-15 17:00:00', 75.00, 'Hoàn thành lắp đặt bồn chứa, hệ thống xử lý nước thải.');

-- DA027 (Nhà máy bia hơi Hải Xồm)
INSERT INTO BAOCAO_TIENDO (MaBC, id_DUAN, ThoiGianLap, TyLeHT, MoTaNgan) VALUES
('BC000077', 27, '2024-08-01 17:00:00', 25.00, 'Xong móng và sàn tầng 1.'),
('BC000078', 27, '2025-02-15 17:00:00', 50.00, 'Hoàn thành cất nóc khu nhà điều hành.');