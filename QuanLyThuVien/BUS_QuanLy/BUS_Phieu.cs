﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using DAL_QuanLy;
using DTO_QuanLy;
using System.Data;
namespace BUS_QuanLy
{
   public class BUS_Phieu
    {
        // Phiếu Mượn
        DAL_PhieuMuon dal_Phieu = new DAL_PhieuMuon();
        
        public DataTable XemTatCaPhieuMuon()
        {
            return dal_Phieu.XemTatCaPhieuMuon();
        }
        public bool XoaPhieuMuon(string maPhieuMuon)
        {
            return dal_Phieu.XoaPhieuMuon(maPhieuMuon);
        }
        public DataTable XemChiTietPhieuMuon(string maPhieuMuon)
        {
            return dal_Phieu.XemChiTietPhieuMuon(maPhieuMuon);
        }
        public void ThemPhieuMuon(DTO_PhieuMuon DTO)
        {
             dal_Phieu.ThemPhieuMuon(DTO);
        }

        public void ThemChiTietPhieuMuon(DTO_PhieuMuon DTO)
        {
            dal_Phieu.ThemChiTietPhieuMuon(DTO);
        }


        public DataTable SearchPhieuMuonTheoMaDocGia(string maDocGia)
        {
            return dal_Phieu.SearchPhieuMuonTheoMaDocGia(maDocGia);
        }


        public DataTable SearchPhieuMuonTheoMaPhieuMuon(string maPhieuMuon)
       {
           return dal_Phieu.SearchPhieuMuonTheoMaPhieuMuon(maPhieuMuon);
       }
        // Phiếu Trả
        DAL_PhieuTra dal_PhieuTra = new DAL_PhieuTra();
        public DataTable XemTatCaPhieuTra()
        {
            return dal_PhieuTra.XemTatCaPhieuTra();
        }
        public bool XoaPhieuTra(string maPhieuTra)
        {
            return dal_PhieuTra.XoaPhieuTra();
        }
        public DataTable XemChiTietPhieuTra(string maPhieuTra)
        {
            return dal_PhieuTra.XemChiTietPhieuTra(maPhieuTra);
        }
        public void ThemPhieuTra(DTO_PhieuTra DTO)
        {
            dal_PhieuTra.ThemPhieuTra(DTO);
        }

        public void ThemChiTietPhieuTra(DTO_PhieuTra DTO)
        {
            dal_PhieuTra.ThemChiTietPhieuTra(DTO);
        }

       public string LayMaPhieuMuonTiepTheo()
        {
            return dal_Phieu.getMaPhieuMuon();
        }


       public string LayMaChiTietPhieuMuonTiepTheo()
       {
           return dal_Phieu.getMaChiTietPhieuMuon();
       }

       public DataTable LayDanhSachMaDocGia()
       {
           return dal_Phieu.LayDanhSachMaDocGia();
       }

       public DataTable LayDanhSachMaTailieu()
       {
           return dal_Phieu.LayDanhSachMaTaiLieu();
       }

       public DataTable getListPhieuMuon()
       {
           return dal_PhieuTra.LayDanhSachMaPhieuMuon();
       }

       public DataTable LayDanhSachMaTaiLieuCuaPhieuMuon(string maPhieuMuon)
       {
           return dal_PhieuTra.LayDanhSachMaTaiLieuCuaPhieuMuon(maPhieuMuon);
       }

       public string LayMaPhieuTraTiepTheo()
       {
           return dal_PhieuTra.LayMaPhieuTraTiepTheo();
       }

       public string LayMaChiTietPhieuTraTiepTheo()
       {
           return dal_PhieuTra.LayMaChiTietPhieuTraTiepTheo();
       }
    }
}