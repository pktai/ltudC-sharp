IF NOT EXISTS (SELECT name FROM master.dbo.sysdatabases WHERE name = N'QL_thuvien')
BEGIN

CREATE DATABASE [QL_thuvien]
END 
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [QL_thuvien].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [QL_thuvien] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [QL_thuvien] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [QL_thuvien] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [QL_thuvien] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [QL_thuvien] SET ARITHABORT OFF 
GO
ALTER DATABASE [QL_thuvien] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [QL_thuvien] SET AUTO_CREATE_STATISTICS ON 
GO
ALTER DATABASE [QL_thuvien] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [QL_thuvien] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [QL_thuvien] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [QL_thuvien] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [QL_thuvien] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [QL_thuvien] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [QL_thuvien] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [QL_thuvien] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [QL_thuvien] SET  DISABLE_BROKER 
GO
ALTER DATABASE [QL_thuvien] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [QL_thuvien] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [QL_thuvien] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [QL_thuvien] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [QL_thuvien] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [QL_thuvien] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [QL_thuvien] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [QL_thuvien] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [QL_thuvien] SET  MULTI_USER 
GO
ALTER DATABASE [QL_thuvien] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [QL_thuvien] SET DB_CHAINING OFF 
GO
ALTER DATABASE [QL_thuvien] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [QL_thuvien] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
USE [QL_thuvien]
GO
/****** Object:  Table [dbo].[CHI TIET PHIEU MUON]    Script Date: 11/16/2017 9:12:24 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CHI TIET PHIEU MUON](
	[MaTaiLieu] [nchar](10) NULL,
	[MaPhieuMuon] [nchar](10) NULL,
	[SoLuongMuon] [int] NULL,
	[HanTra] [date] NULL,
	[STTMuon] [int] NOT NULL,
 CONSTRAINT [PK_CHI TIET PHIEU MUON_1] PRIMARY KEY CLUSTERED 
(
	[STTMuon] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[CHI TIET PHIEU PHAT]    Script Date: 11/16/2017 9:12:24 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CHI TIET PHIEU PHAT](
	[STTPhieuPhat] [int] NOT NULL,
	[MaPhieuPhat] [nchar](10) NULL,
	[SoSachQuaHan] [int] NULL,
	[SoNgayQuaHan] [int] NULL,
	[SoTienPhat] [int] NULL,
 CONSTRAINT [PK_CHI TIET PHIEU PHAT] PRIMARY KEY CLUSTERED 
(
	[STTPhieuPhat] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[CHI TIET PHIEU TRA]    Script Date: 11/16/2017 9:12:24 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CHI TIET PHIEU TRA](
	[STTPhieuTra] [nchar](10) NOT NULL,
	[MaPhieuTra] [nchar](10) NULL,
	[MaDocGia] [nchar](10) NULL,
	[NgayTra] [date] NULL,
 CONSTRAINT [PK_CHI TIET PHIEU TRA] PRIMARY KEY CLUSTERED 
(
	[STTPhieuTra] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[DOC GIA]    Script Date: 11/16/2017 9:12:24 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DOC GIA](
	[MaDocGia] [nchar](10) NOT NULL,
	[HoTen] [nvarchar](50) NULL,
	[NgaySinh] [date] NULL,
	[DiaChi] [nvarchar](100) NULL,
	[Sdt] [nchar](20) NULL,
	[Email] [nvarchar](50) NULL,
	[CMND] [nchar](12) NULL,
	[MSSV] [nchar](10) NULL,
	[MCB] [nchar](10) NULL,
	[LoaiDG] [nchar](10) NULL,
 CONSTRAINT [PK_DOC GIA] PRIMARY KEY CLUSTERED 
(
	[MaDocGia] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[LOAI DOC GIA]    Script Date: 11/16/2017 9:12:24 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LOAI DOC GIA](
	[MaLoaiDG] [nchar](10) NOT NULL,
	[SoNgayMuonToiDa] [int] NULL,
	[SoSachMuonToiDa] [int] NULL,
	[TenLoaiDG] [nvarchar](50) NULL,
	[PhiThuongNien] [int] NULL,
	[TaiKieuDB] [bit] NULL,
 CONSTRAINT [PK_LOAI DOC GIA] PRIMARY KEY CLUSTERED 
(
	[MaLoaiDG] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[LOAI NHANVIEN]    Script Date: 11/16/2017 9:12:24 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LOAI NHANVIEN](
	[MaLoaiNV] [nchar](10) NOT NULL,
	[TenLoaiNV] [nvarchar](50) NULL,
 CONSTRAINT [PK_LOAI NHANVIEN] PRIMARY KEY CLUSTERED 
(
	[MaLoaiNV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[LOAI TAI LIEU]    Script Date: 11/16/2017 9:12:24 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LOAI TAI LIEU](
	[MaLoaiTaiLieu] [nchar](10) NOT NULL,
	[LoaiTaiLieu] [nchar](10) NULL,
	[SoLuong] [int] NULL,
 CONSTRAINT [PK_LOAI TAI LIEU] PRIMARY KEY CLUSTERED 
(
	[MaLoaiTaiLieu] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[NHAN VIEN]    Script Date: 11/16/2017 9:12:24 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NHAN VIEN](
	[MaNV] [nchar](10) NOT NULL,
	[CaTruc] [int] NULL,
	[TenDangNhap] [nchar](10) NULL,
	[MatKhau] [nchar](20) NULL,
	[HoTen] [nvarchar](50) NULL,
	[LoginGanNhat] [date] NULL,
	[LoaiNV] [nchar](10) NULL,
 CONSTRAINT [PK_NHAN VIEN] PRIMARY KEY CLUSTERED 
(
	[MaNV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[NHAP TAI LIEU]    Script Date: 11/16/2017 9:12:24 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[NHAP TAI LIEU](
	[MaTLNhap] [nchar](10) NULL,
	[MaLoaiTLNhap] [nchar](10) NULL,
	[SttTLNhap] [nchar](10) NOT NULL,
	[SoLuong] [int] NULL,
	[NgayNhap] [date] NULL,
 CONSTRAINT [PK_NHAP TAI LIEU] PRIMARY KEY CLUSTERED 
(
	[SttTLNhap] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[PHIEU MUON]    Script Date: 11/16/2017 9:12:24 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PHIEU MUON](
	[MaPhieuMuon] [nchar](10) NOT NULL,
	[MaNVLapPhieuMuon] [nchar](10) NULL,
	[MaDocGia] [nchar](10) NULL,
	[NgayLapPhieuMuon] [date] NULL,
 CONSTRAINT [PK_PHIEU MUON] PRIMARY KEY CLUSTERED 
(
	[MaPhieuMuon] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[PHIEU NHAC NHO]    Script Date: 11/16/2017 9:12:24 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PHIEU NHAC NHO](
	[STTMuon] [int] NOT NULL,
	[MaPhieuNN] [nchar](10) NOT NULL,
	[ThoiGianConLai] [date] NULL,
 CONSTRAINT [PK_PHIEU NHAC NHO] PRIMARY KEY CLUSTERED 
(
	[MaPhieuNN] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[PHIEU PHAT]    Script Date: 11/16/2017 9:12:24 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PHIEU PHAT](
	[MaPhieuPhat] [nchar](10) NOT NULL,
	[MaNVLapPhieuPhat] [nchar](10) NULL,
	[MaPhieuMuon] [nchar](10) NULL,
	[NgayLapPhieuPhat] [date] NULL,
 CONSTRAINT [PK_PHIEU PHAT] PRIMARY KEY CLUSTERED 
(
	[MaPhieuPhat] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[PHIEU TRA]    Script Date: 11/16/2017 9:12:24 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PHIEU TRA](
	[MaPhieuTra] [nchar](10) NOT NULL,
	[MaPhieuMuon] [nchar](10) NULL,
	[NgayLapPhieuTra] [date] NULL,
	[MaNVLapPhieuTra] [nchar](10) NULL,
 CONSTRAINT [PK_PHIEU TRA] PRIMARY KEY CLUSTERED 
(
	[MaPhieuTra] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TAI LIEU]    Script Date: 11/16/2017 9:12:24 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TAI LIEU](
	[MaTaiLieu] [nchar](10) NOT NULL,
	[TenTaiLieu] [nvarchar](50) NULL,
	[HienTrang] [bit] NULL,
	[LoaiTaiLieu] [nchar](10) NULL,
 CONSTRAINT [PK_SACH] PRIMARY KEY CLUSTERED 
(
	[MaTaiLieu] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[LOAI DOC GIA] ([MaLoaiDG], [SoNgayMuonToiDa], [SoSachMuonToiDa], [TenLoaiDG], [PhiThuongNien], [TaiKieuDB]) VALUES (N'SV', 10, 5, N'Sinh Vien', 100000, 1)
INSERT [dbo].[LOAI DOC GIA] ([MaLoaiDG], [SoNgayMuonToiDa], [SoSachMuonToiDa], [TenLoaiDG], [PhiThuongNien], [TaiKieuDB]) VALUES (N'CBNV', 14, 10, N'Cán Bộ Nhân Viên', 70000, 1)
INSERT [dbo].[LOAI DOC GIA] ([MaLoaiDG], [SoNgayMuonToiDa], [SoSachMuonToiDa], [TenLoaiDG], [PhiThuongNien], [TaiKieuDB]) VALUES (N'K', 5, 3, N'Khác', 150000, 0)
INSERT [dbo].[LOAI NHANVIEN] ([MaLoaiNV], [TenLoaiNV]) VALUES (N'AD', N'Admin')
INSERT [dbo].[LOAI NHANVIEN] ([MaLoaiNV], [TenLoaiNV]) VALUES (N'TT', N'Thủ Thư')
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00001', N'NGUYỄN THỊ THÚY KIỀU
', CAST(0xFA1C0B00 AS Date), N'241/213 LÍ THÁI TỔ, Q3, TP HCM', N'01649824548
       ', N'thuykieu@gmail.com', N'023177128
 ', N'1560286
 ', NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00002', N'PHẠM TẤN KIỀU
', CAST(0x7D1E0B00 AS Date), N'123/21 CMT8,Q8, TP HCM', N'01267946246
       ', N'tankieu@gmail.com', N'145437733
 ', N'1560287   ', NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00003', N'HOÀNG ĐÌNH TUẤN KIỆT
', CAST(0x50170B00 AS Date), N'12/42 NGUYỄN VĂN CỪ,Q5,TPHCM', N'0908420792
        ', N'tuankiet1@gmail.com', N'250533628
 ', N'1560288   ', NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00004', N'NGUYỄN TUẤN KIỆT
', CAST(0xEF1E0B00 AS Date), N'317 đường Tây Thanh, Q. Tân Phú tp HCM
', N'01666646895
       ', N'ngkiet@gmail.com', N'334166032
 ', N'1560289   ', NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00005', N'NGUYỄN THỊ THANH LAN
', CAST(0xC2220B00 AS Date), N'451 Bình Đông P13 Q8 HCM
', N'0974105576
        ', N'thanhlan@gmail.com', N'182116400
 ', N'1560290   ', NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00006', N'NGUYỄN HOÀNG LÂM
', CAST(0x38210B00 AS Date), N'978 Hậu Giang, P11, Q6
', N'0979235435
        ', N'hoanglam1@gmail.com', N'022106702
 ', N'1560291   ', NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00007', N'TĂNG TRƯỜNG LÂM
', CAST(0x6B210B00 AS Date), N'44 Phan Ngữ, Q1,TP HCM
', N'0913120233
        ', N'truonglam@gmail.com', N'363633920
 ', N'1560292   ', NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00008', N'VÕ SONG LÂM
', CAST(0x521E0B00 AS Date), N'1127/12 Trần Bình Trọng, P2, Q5, TPHCM
', N'0983058335
        ', N'binhlieu@yahoo.com', N'191514084
 ', N'1560293   ', NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00009', N'TRẦN BÌNH LIÊU
', CAST(0x6B1F0B00 AS Date), N'28 CAM ĐÀO MỘC, P4 Q8 TPHCM
', N'0988807188
        ', N'hieplinh1@yahoo.com', N'023369993
 ', N'1560294   ', NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00010', N'NGUYỄN HIỆP LINH
', CAST(0x311C0B00 AS Date), N'1221/2 nguyễn kiệm, gò vấp
', N'0977412102
        ', N'hieplinh@gmail.com', N'023436305
 ', N'1560295   ', NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00011', N'HOÀNG ĐÌNH LONG
', CAST(0xD7E30A00 AS Date), N'6/12 Nguyễn Siêu-p.Bến Nghé-HCM 
', N'0907201996
        ', N'dinhlong2@yahoo.com', N'334408858
 ', NULL, N'CB100000  ', NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00012', N'TẠ NGỌC LONG
', CAST(0xA7F80A00 AS Date), N' 321 Trương Định, Q3 TP HCM
', N'0914010406
        ', N'ngoclong@gmail.com', N'022337240
 ', NULL, N'CB100001  ', NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00013', N'LÊ PHÁT LỘC
', CAST(0x60050B00 AS Date), N'385 Trường Chinh, F7, Q11.HCM', N'0955248056
        ', N'phatloc21@yahoo.com', N'351915554
 ', NULL, N'CB100002  ', NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00014', N'LỢI PHÚC LỘC
', CAST(0xDFEA0A00 AS Date), N' 24-24 Phó Đức Chính, p.Nguyễn Thái Bình, q1
', N'0918206680
        ', N'phuclocc@yahoo.com', N'191514021   ', NULL, N'CB100003  ', NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00015', N'NGUYỄN THẾ LỢI
', CAST(0x6DFD0A00 AS Date), N'PHAN XÍCH LONG, P16, Q11, TPHCM
', N'0975371451
        ', N'theloi@yahoo.com', N'212144786
 ', NULL, N'CB100004  ', NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00016', N'ĐINH CÔNG LUÂN
', CAST(0x64E30A00 AS Date), N'427/28 Minh Phụng, P10, Q10, HCM
', N'0977694677
        ', N'dinhluan21@yahoo.com', N'142027604
 ', NULL, N'CB100005  ', NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00017', N'PHẠM ĐÌNH LUÂN
', CAST(0x2E1F0B00 AS Date), N'225 Tô Hiến Thành, p13, Q10, TPHCM
', N'0903113887
        ', N'dinhluan@gmail.com', N'260558757
 ', NULL, N'CB100006  ', NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00018', N'HUỲNH VĂN MINH
', CAST(0x6A1A0B00 AS Date), N'312/14 Phạm Hữu Lầu, Q7, TPHCM
', N'0983777391
        ', N'vankinu@yahoo.com', N'221095383
 ', NULL, N'CB100007  ', NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00019', N'TRẦN HOÀNG NHẬT MINH
', CAST(0xC01D0B00 AS Date), N'Âu Cơ, F10, Q. Tân Bình,Tp HCM
', N'0978480299
        ', N'nhatminh@yahoo.com', N'312171141
 ', NULL, N'CB100008  ', NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00020', N'NGUYỄN TRUNG NAM
', CAST(0xFB180B00 AS Date), N'241/9/23 Bến Vân Đồn P5, Q4, tp HCM

', N'01226991223
       ', N'trungnam@yahoo.com', N'020716108
 ', NULL, N'CB100009  ', NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00021', N'PHÙNG THỊ KIM NGÂN
', CAST(0xD4120B00 AS Date), N'212/16 Trường Chinh, Q.Tân Bình-TP HCM
', N'0907647247
        ', N'kimngan@yahoo.com', N'301534719
 ', NULL, NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00022', N'BÙI HỮU NGHĨA
', CAST(0xABF80A00 AS Date), N'274/12 Phạm Thế Hiển, P.2, Q.8, tp HCM
', N'0907799849
        ', N'huunghua22@yahoo.com', N'162416916
 ', NULL, NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00023', N'TÔ ANH NGHĨA
', CAST(0x33150B00 AS Date), N'209/12 Nguyễn Tri Phương, HCM
', N'01294486767
       ', N'huunghia@gmail.com', N'331593997
 ', NULL, NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00024', N'TRƯƠNG TIẾN NGỌC
', CAST(0xAF230B00 AS Date), N'102/8 Hồng Lạc, P11, Tân BÌnh, HCM
', N'0955399405
        ', N'tienngoc@yahoo.com', N'365522943
 ', NULL, NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00025', N'LÊ VŨ NGUYÊN
', CAST(0xE0220B00 AS Date), N'83 Bùi Hữu Nghĩa, P.5, Q.5, tp HCM
', N'0913323333
        ', N'vunguyen@yahoo.com', N'022271725
 ', NULL, NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00026', N'PHẠM ÁNH NGUYỆT
', CAST(0x54210B00 AS Date), N'51/26 Nguyễn Trãi, F2, Q5, TPHCM
', N'0984127631
        ', N'anhnguyet@gmail.com', N'017060239
 ', NULL, NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00027', N'ĐINH NGHĨA NHÂN
', CAST(0x71E40A00 AS Date), N'9621/12 Hậu Giang, P11, Q6
', N'0918418012
        ', N'nghiangan21@yahoo.com', N'361751029
 ', NULL, NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00028', N'LƯU DANH NHÂN
', CAST(0x651F0B00 AS Date), N'46 Nguyễn Thái Học, Q1, Tp HCM
', N'0909011885
        ', N'danhnhanhvc@yahoo.com', N'264257126
 ', NULL, NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00029', N'KIỀU KHA NHI
', CAST(0x8A1C0B00 AS Date), N'128b/ 13 Tân Hòa Đông, p14, q6
', N'0909741388
        ', N'khanhi@gmail.com', N'023525677
 ', NULL, NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00030', N'PHAN CÔNG PHÁT
', CAST(0x1A1E0B00 AS Date), N'83/5 Trương Đăng Qué, Gò Vấp, TP HCM
', N'0985558015
        ', N'congphat@yahoo.com', N'025076520
 ', NULL, NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00031', N'LÊ BÁ HUY
', CAST(0xAC170B00 AS Date), N'961/1 Hậu Giang, P11, Q6
', N'0908499502
        ', N'bah1uy@gmail.com', N'215075654
 ', NULL, NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00032', N'NGUYỄN TƯỜNG VI
', CAST(0x36E90A00 AS Date), N'Chung cư Ngô Quyền, HCM
', N'0909539401
        ', N'bahuy@gmail.com', N'023282148
 ', NULL, N'CB111111  ', NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00033', N'NGUYỄN VĂN KHÁNH
', CAST(0xC3F80A00 AS Date), N'30 Hoàng Việt P4 Tân Bình TPHCM
', N'0989064954
        ', N'vankhanh2@gmail.com', N'191514012   ', NULL, N'CB142522  ', NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00034', N' LƯU THỊ HỒNG HẠNH
', CAST(0x74ED0A00 AS Date), N'357 LÊ VĂN LƯƠNG P TÂN QUY Q7 HCM
', N'0902471168
        ', N'honghanh2@gmail.com', N'191634624
 ', NULL, N'CB141422  ', NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00035', N'NGUYỄN HỮU PHƯƠNG
', CAST(0x31EB0A00 AS Date), N'32/17 đường Tây Thanh, Q. Tân Phú tp HCM
', N'0933521098
        ', N'huuphuongq@gmail.com', N'024444724
 ', NULL, N'CB763625  ', NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00036', N'VŨ VĂN LỰC
', CAST(0x1EE80A00 AS Date), N'451/32 Bình Đông P13 Q8 HCM
', N'0985801126
        ', N'vanluct@gmail.com', N'171287757
 ', NULL, N'CB252522  ', NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00037', N'NGUYỄN THỊ THÙY GIANG
', CAST(0xDC020B00 AS Date), N'1232/124 Hậu Giang, P11, Q6
', N'0978401734
        ', N'thuygiangl@gmail.com', N'150417010
 ', NULL, N'CB252253  ', NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00038', N'NGUYỄN THỊ THU HÀ
', CAST(0x9AEA0A00 AS Date), N'T268 Hoàng Diệu P8 Q4 
', N'0981776726
        ', N'thuhal@gmail.com', N'022618000
 ', NULL, N'CB642522  ', NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00039', N'NGUYỄN THANH HẰNG
', CAST(0x7FFB0A00 AS Date), N'10 Phan Ngữ, Q1,TP HCM
', N'0918149342          ', N'thuhaqw@gmail.com', N'173071944
 ', NULL, N'CB252552  ', NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00040', N'CAO ĐỨC TRUNG', CAST(0xACFA0A00 AS Date), N'161D/106/22 Lạc Long Quân, P3,Q11,HCM', N'01266860171         ', N'ductrungs@gmail.com', N'225083822
 ', NULL, N'CB252211  ', NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00041', N'NGUYỄN VĂN HÒA', CAST(0xC5FD0A00 AS Date), N'117 Trần Bình Trọng, P2, Q5, TPHCM
', N'0904773782
         ', N'vanhoaa@gmail.com', N'063023802
 ', NULL, NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00042', N'TRẦN THỊ KIM VÂN', CAST(0x50E90A00 AS Date), N'86/11 Xô Viết Nghệ Tĩnh, Bình Thạnh
', N'0989075703
         ', N'kimnganfs@gmail.com', N'141971951
 ', NULL, NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00043', N'PHẠM THẾ HƯNG', CAST(0x26EA0A00 AS Date), N'961, Hậu Giang, F11, Q6
', N'0988568786
        ', N'thehungasf@gmail.com', N'022040896
 ', NULL, NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00044', N'PHAN THÀNH LUẬN', CAST(0xF3E30A00 AS Date), N'315 lô Ec/cửa hàng LTK , P7, Q11
', N'0979669686
        ', N'thanfhlun@gmail.com', N'264250628
 ', NULL, NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00045', N'NGUYỄN NGỌC THANH THẢO', CAST(0xF8E80A00 AS Date), N'108 CAM ĐÀO MỘC, P4 Q8 TPHCM
', N'0933813440
        ', N'ngocthanhsa@gmail.com', N'320965914
 ', NULL, NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00046', N'NGUYỄN XUÂN VIỆT', CAST(0x19E60A00 AS Date), N' q79A5/2 nguyễn kiệm, gò vấp
', N'0912959524
        ', N'xuanviet@gmail.com', N'225083260
 ', NULL, NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00047', N'PHẠM VĂN THƯỞNG', CAST(0xDFEC0A00 AS Date), N'61/12 Nguyễn Siêu-p.Bến Nghé-HCM 
', N'01648432175
       ', N'phamthuongqw@yahoo.com', N'212089860
 ', NULL, NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00048', N'NGUYỄN THỊ HUỆ', CAST(0x01F40A00 AS Date), N' 32 Trương Định, Q3 TP HCM
', N'0988482673
        ', N'thihueas@yahoo.com', N'321243532
 ', NULL, NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00049', N'TRẦN HỮU PHÙNG', CAST(0x2CF80A00 AS Date), N'P5, Q8, HCM
', N'0914120096
        ', N'huuphungaw@yahoo.com', N'191571246
 ', NULL, NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00050', N'VÕ THỊ NHUNG', CAST(0x09220B00 AS Date), N'427/8 Minh Phụng, P10, Q10, HCM
', N'0908441898
        ', N'vonnhungas@yahoo.com', N'321203061
 ', NULL, NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00051', N'HOÀNG VĂN OANH', CAST(0x42200B00 AS Date), N'225/123 Tô Hiến Thành, p13, Q10, TPHCM
', N'01673586537
       ', N'hoafnganh@yahoo.com', N'182242416
 ', N'1531555   ', NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00052', N'ĐOÀN THỊ HẠNH', CAST(0xE81F0B00 AS Date), N'314 Phạm Hữu Lầu, Q7, TPHCM
', N'0916181072
        ', N'doanhanhsa@yahoo.com', N'270844435
 ', N'1125225   ', NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00053', N'NGUYỄN TRỌNG HẬU', CAST(0xB9220B00 AS Date), N' 12/22 Âu Cơ, F10, Q. Tân Bình,Tp HCM
', N'0913750577
        ', N'tronghauww@yahoo.com', N'121680232
 ', N'1635333   ', NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00054', N'TRỊNH DUY ANH', CAST(0xC51F0B00 AS Date), N'277/16 Trường Chinh, Q.Tân Bình-TP HCM
', N'0939161579
        ', N'duyanhp@yahoo.com', N'162292326
 ', N'1622345   ', NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00055', N'PHAN TẤN BÌNH', CAST(0xDF1F0B00 AS Date), N'241/9/23 Bến Vân Đồn P5, Q4, tp HCM
', N'01282593698
       ', N'tanbinhsa@yahoo.com', N'010266941
 ', N'1532522   ', NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00056', N'PHẠM NGỌC BÍCH', CAST(0xF7220B00 AS Date), N'5/15/2 Hồ Văn Long, p. Bình Hưng Hòa B, Bình Tân, tp HCM
', N'0919915870
        ', N'nogcjbias@yahoo.com', N'022465275
 ', N'1522511   ', NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00057', N'NGUUYỄN ĐĂNG TRỌNG', CAST(0xA5220B00 AS Date), N'114 Ký Con ( lầu 4) P Nguyễn Thái Bình Q1
', N'0911328186
        ', N'dangtrongas@yahoo.com', N'225083860
 ', N'1633522   ', NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00058', N'TRẦN THỊ YẾN NHI', CAST(0xC11F0B00 AS Date), N'47 Nguyễn Du, Gò Vấp, TP HCM
', N'0909235372
        ', N'tyennhi@yahoo.com', N'23784580
  ', N'1525313   ', NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00059', N'NGUYỄN KIM NGÂN', CAST(0xC3220B00 AS Date), N'R23/1/8 cư xá P.Lâm A, P12 Q6 TPHCM
', N'0933011287
        ', N'kimnganw@yahoo.com', N'370851588
 ', N'1523621   ', NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00060', N'TRẦN VĂN LIỆT', CAST(0xB4200B00 AS Date), N'500-502 Huỳnh Tấn Phát, Bình Thuận, q.7, tp HCM
', N'0977100155
        ', N'vanlietp@yahoo.com', N'020668015
 ', N'1874322   ', NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00061', N'NGUYỄN HOÀNG LONG', CAST(0xDA200B00 AS Date), N'176/3/2 Hậu Giang-P6-Q6-TP HCM
', N'01626633379
       ', N'hoanglongwq@yahoo.com', N'023149069
 ', N'1734653   ', NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00062', N'VÕ THÁI SƠN', CAST(0x3E190B00 AS Date), N'722/18 đường 4 KP3 p.Tam Phú, Thủ Đức, TPHCM
', N'01681063073
       ', N'thaison@yahoo.com', N'111553057
 ', N'1531353   ', NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00063', N'NGUYỄN THỊ TUYẾT MAI', CAST(0xC5180B00 AS Date), N'249C Trần Phú, Q5,TPHCM
', N'0902774893
        ', N'tuyetmaio@yahoo.com', N'290465896
 ', N'1736432   ', NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00064', N'VỤ THỊ THÚY', CAST(0x41160B00 AS Date), N'274 Phạm Thế Hiển, P.2, Q.8, tp HCM
', N'0903619986
        ', N'vuthuyb@yahoo.com', N'162681091
 ', N'1533623   ', NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00065', N'ĐOÀN THỊ DUYÊN', CAST(0xE81C0B00 AS Date), N'209 Nguyễn Tri Phương, HCM
', N'01666246895
       ', N'thiduyenc@yahoo.com', N'201608227
 ', N'1533251   ', NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00066', N'NGUYỄN THỊ KIM NGÂN', CAST(0x02160B00 AS Date), N'69/45 Hồ Thị Kỹ P1 Q10
', N'0901855505

      ', N'kimngans@yahoo.com', N'012991246
 ', N'1533225   ', NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00067', N'TRẦN THANH VÂN', CAST(0xFB1B0B00 AS Date), N'72/18 đường 4 KP3 p.Tam Phú, Thủ Đức, TPHCM
', N'0974102576
        ', N'thanhvanp@yahoo.com', N'024287299
 ', N'1733332   ', NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00068', N'TRẦN HUY ĐỨC', CAST(0xE2150B00 AS Date), N'168 ĐINH TIÊN HOÀNG, TP HCM
', N'0913110233
        ', N'tranhuyducs@yahoo.com', N'273132339
 ', N'1627363   ', NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00069', N'TRẦN HUY DŨNG', CAST(0x5E200B00 AS Date), N'108/8 Hồng Lạc, P11, Tân Bình, HCM
', N'0983158335
        ', N'tranhuydunga@yahoo.com', N'022347286
 ', N'1314142   ', NULL, NULL)
INSERT [dbo].[DOC GIA] ([MaDocGia], [HoTen], [NgaySinh], [DiaChi], [Sdt], [Email], [CMND], [MSSV], [MCB], [LoaiDG]) VALUES (N'DG00070', N'TRẦN QUANG HƯƠNG', CAST(0xB21E0B00 AS Date), N'8-10 đường số 34, P.Bình Trị Đông B, Q.Bình Tân
', N'0933058335
        ', N'quanghuongas@yahoo.com', N'125302562
 ', N'1411221   ', NULL, NULL)
ALTER TABLE [dbo].[CHI TIET PHIEU MUON]  WITH CHECK ADD  CONSTRAINT [FK_CHI TIET PHIEU MUON_PHIEU MUON1] FOREIGN KEY([MaPhieuMuon])
REFERENCES [dbo].[PHIEU MUON] ([MaPhieuMuon])
GO
ALTER TABLE [dbo].[CHI TIET PHIEU MUON] CHECK CONSTRAINT [FK_CHI TIET PHIEU MUON_PHIEU MUON1]
GO
ALTER TABLE [dbo].[CHI TIET PHIEU MUON]  WITH CHECK ADD  CONSTRAINT [FK_CHI TIET PHIEU MUON_TAI LIEU] FOREIGN KEY([MaTaiLieu])
REFERENCES [dbo].[TAI LIEU] ([MaTaiLieu])
GO
ALTER TABLE [dbo].[CHI TIET PHIEU MUON] CHECK CONSTRAINT [FK_CHI TIET PHIEU MUON_TAI LIEU]
GO
ALTER TABLE [dbo].[CHI TIET PHIEU PHAT]  WITH CHECK ADD  CONSTRAINT [FK_CHI TIET PHIEU PHAT_PHIEU PHAT] FOREIGN KEY([MaPhieuPhat])
REFERENCES [dbo].[PHIEU PHAT] ([MaPhieuPhat])
GO
ALTER TABLE [dbo].[CHI TIET PHIEU PHAT] CHECK CONSTRAINT [FK_CHI TIET PHIEU PHAT_PHIEU PHAT]
GO
ALTER TABLE [dbo].[CHI TIET PHIEU TRA]  WITH CHECK ADD  CONSTRAINT [FK_CHI TIET PHIEU TRA_DOC GIA] FOREIGN KEY([MaDocGia])
REFERENCES [dbo].[DOC GIA] ([MaDocGia])
GO
ALTER TABLE [dbo].[CHI TIET PHIEU TRA] CHECK CONSTRAINT [FK_CHI TIET PHIEU TRA_DOC GIA]
GO
ALTER TABLE [dbo].[CHI TIET PHIEU TRA]  WITH CHECK ADD  CONSTRAINT [FK_CHI TIET PHIEU TRA_PHIEU TRA] FOREIGN KEY([MaPhieuTra])
REFERENCES [dbo].[PHIEU TRA] ([MaPhieuTra])
GO
ALTER TABLE [dbo].[CHI TIET PHIEU TRA] CHECK CONSTRAINT [FK_CHI TIET PHIEU TRA_PHIEU TRA]
GO
ALTER TABLE [dbo].[DOC GIA]  WITH CHECK ADD  CONSTRAINT [FK_DOC GIA_LOAI DOC GIA] FOREIGN KEY([LoaiDG])
REFERENCES [dbo].[LOAI DOC GIA] ([MaLoaiDG])
GO
ALTER TABLE [dbo].[DOC GIA] CHECK CONSTRAINT [FK_DOC GIA_LOAI DOC GIA]
GO
ALTER TABLE [dbo].[NHAN VIEN]  WITH CHECK ADD  CONSTRAINT [FK_NHAN VIEN_LOAI NHANVIEN] FOREIGN KEY([LoaiNV])
REFERENCES [dbo].[LOAI NHANVIEN] ([MaLoaiNV])
GO
ALTER TABLE [dbo].[NHAN VIEN] CHECK CONSTRAINT [FK_NHAN VIEN_LOAI NHANVIEN]
GO
ALTER TABLE [dbo].[NHAP TAI LIEU]  WITH CHECK ADD  CONSTRAINT [FK_NHAP TAI LIEU_LOAI TAI LIEU] FOREIGN KEY([MaLoaiTLNhap])
REFERENCES [dbo].[LOAI TAI LIEU] ([MaLoaiTaiLieu])
GO
ALTER TABLE [dbo].[NHAP TAI LIEU] CHECK CONSTRAINT [FK_NHAP TAI LIEU_LOAI TAI LIEU]
GO
ALTER TABLE [dbo].[NHAP TAI LIEU]  WITH CHECK ADD  CONSTRAINT [FK_NHAP TAI LIEU_TAI LIEU] FOREIGN KEY([MaTLNhap])
REFERENCES [dbo].[TAI LIEU] ([MaTaiLieu])
GO
ALTER TABLE [dbo].[NHAP TAI LIEU] CHECK CONSTRAINT [FK_NHAP TAI LIEU_TAI LIEU]
GO
ALTER TABLE [dbo].[PHIEU MUON]  WITH CHECK ADD  CONSTRAINT [FK_PHIEU MUON_DOC GIA1] FOREIGN KEY([MaDocGia])
REFERENCES [dbo].[DOC GIA] ([MaDocGia])
GO
ALTER TABLE [dbo].[PHIEU MUON] CHECK CONSTRAINT [FK_PHIEU MUON_DOC GIA1]
GO
ALTER TABLE [dbo].[PHIEU MUON]  WITH CHECK ADD  CONSTRAINT [FK_PHIEU MUON_NHAN VIEN] FOREIGN KEY([MaNVLapPhieuMuon])
REFERENCES [dbo].[NHAN VIEN] ([MaNV])
GO
ALTER TABLE [dbo].[PHIEU MUON] CHECK CONSTRAINT [FK_PHIEU MUON_NHAN VIEN]
GO
ALTER TABLE [dbo].[PHIEU NHAC NHO]  WITH CHECK ADD  CONSTRAINT [FK_PHIEU NHAC NHO_CHI TIET PHIEU MUON1] FOREIGN KEY([STTMuon])
REFERENCES [dbo].[CHI TIET PHIEU MUON] ([STTMuon])
GO
ALTER TABLE [dbo].[PHIEU NHAC NHO] CHECK CONSTRAINT [FK_PHIEU NHAC NHO_CHI TIET PHIEU MUON1]
GO
ALTER TABLE [dbo].[PHIEU PHAT]  WITH CHECK ADD  CONSTRAINT [FK_PHIEU PHAT_NHAN VIEN] FOREIGN KEY([MaNVLapPhieuPhat])
REFERENCES [dbo].[NHAN VIEN] ([MaNV])
GO
ALTER TABLE [dbo].[PHIEU PHAT] CHECK CONSTRAINT [FK_PHIEU PHAT_NHAN VIEN]
GO
ALTER TABLE [dbo].[PHIEU PHAT]  WITH CHECK ADD  CONSTRAINT [FK_PHIEU PHAT_PHIEU MUON] FOREIGN KEY([MaPhieuMuon])
REFERENCES [dbo].[PHIEU MUON] ([MaPhieuMuon])
GO
ALTER TABLE [dbo].[PHIEU PHAT] CHECK CONSTRAINT [FK_PHIEU PHAT_PHIEU MUON]
GO
ALTER TABLE [dbo].[PHIEU TRA]  WITH CHECK ADD  CONSTRAINT [FK_PHIEU TRA_NHAN VIEN] FOREIGN KEY([MaNVLapPhieuTra])
REFERENCES [dbo].[NHAN VIEN] ([MaNV])
GO
ALTER TABLE [dbo].[PHIEU TRA] CHECK CONSTRAINT [FK_PHIEU TRA_NHAN VIEN]
GO
ALTER TABLE [dbo].[PHIEU TRA]  WITH CHECK ADD  CONSTRAINT [FK_PHIEU TRA_PHIEU MUON] FOREIGN KEY([MaPhieuMuon])
REFERENCES [dbo].[PHIEU MUON] ([MaPhieuMuon])
GO
ALTER TABLE [dbo].[PHIEU TRA] CHECK CONSTRAINT [FK_PHIEU TRA_PHIEU MUON]
GO
ALTER TABLE [dbo].[TAI LIEU]  WITH CHECK ADD  CONSTRAINT [FK_TAI LIEU_LOAI TAI LIEU] FOREIGN KEY([LoaiTaiLieu])
REFERENCES [dbo].[LOAI TAI LIEU] ([MaLoaiTaiLieu])
GO
ALTER TABLE [dbo].[TAI LIEU] CHECK CONSTRAINT [FK_TAI LIEU_LOAI TAI LIEU]
GO
USE [master]
GO
ALTER DATABASE [QL_thuvien] SET  READ_WRITE 
GO
