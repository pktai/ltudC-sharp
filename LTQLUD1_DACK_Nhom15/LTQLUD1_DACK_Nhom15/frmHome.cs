﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Data;
using System.Data.SqlClient;

namespace LTQLUD1_DACK_Nhom15
{
    public partial class frmHome : Form
    {
        string Quyen = "";
        public frmHome()
        {
            InitializeComponent();
            this.StartPosition = FormStartPosition.CenterScreen;
            setVisiblePannel();
            Add_IconTab();
        }
        private void tab_MouseClick(object sender, MouseEventArgs e)
        {

        }

        private void tab_DrawItem(object sender, DrawItemEventArgs e)
        {
            //e.DrawBackground();
            //if (e.Index == tbcDocGia.SelectedIndex)
            //{
            //    e.Graphics.DrawString(tbcDocGia.TabPages[e.Index].Text,
            //        new Font(tbcDocGia.Font, FontStyle.Bold),
            //        Brushes.Red,
            //        new PointF(e.Bounds.X + 3, e.Bounds.Y + 3));
            //}
            //else
            //{
            //    e.Graphics.DrawString(tbcDocGia.TabPages[e.Index].Text,
            //        tbcDocGia.Font,
            //        Brushes.Black,
            //        new PointF(e.Bounds.X + 3, e.Bounds.Y + 3));
            //}

            // Draw the background of the ListBox control for each item.


        }

        public void funData(string ten, string quyen)
        {
            userName.Text = ten;
            label1.Text = quyen;
            Quyen = quyen;
            label1.TextAlign = ContentAlignment.MiddleRight;
            userName.TextAlign = ContentAlignment.MiddleRight;
        }

        void Add_IconTab()
        {
            tbcDocGia.Dock = DockStyle.Fill;
            tbcDocGia.ImageList = imageList1;
            tbcDocGia.TabPages[0].ImageIndex = 0;
            tbcDocGia.TabPages[1].ImageIndex = 1;


            tbcQuanLiSach.Dock = DockStyle.Fill;
            tbcQuanLiSach.ImageList = imageList2;
            tbcQuanLiSach.TabPages[0].ImageIndex = 0;
            tbcQuanLiSach.TabPages[1].ImageIndex = 1;

            tbcQuanLiNV.Dock = DockStyle.Fill;
            tbcQuanLiNV.ImageList = imageList3;
            tbcQuanLiNV.TabPages[0].ImageIndex = 0;
            tbcQuanLiNV.TabPages[1].ImageIndex = 1;
            tbcQuanLiNV.TabPages[2].ImageIndex = 2;

        }
        private void tab_MouseMove(object sender, MouseEventArgs e)
        {
            Rectangle mouseRect = new Rectangle(e.X, e.Y, 1, 1);
            for (int i = 0; i < tbcDocGia.TabCount; i++)
            {
                if (tbcDocGia.GetTabRect(i).IntersectsWith(mouseRect))
                {
                    tbcDocGia.SelectedIndex = i;
                    break;
                }
            }
        }
        void setVisiblePannel()
        {
            panelQLNhanVien.Visible = false;
            panelDocGia.Visible = false;
            panelTraCuu.Visible = false;
            this.panelQLSach.Location = new System.Drawing.Point(220, 118);
            panelQLSach.Visible = true;
            panelQLSach.Size = new Size(900, 447);


        }
        private bool drag = false;
        private Point dragCursor, dragForm;

        public Font Arial { get; private set; }

        private void Form1_MouseDown(object sender, MouseEventArgs e)
        {
            drag = true;
            dragCursor = Cursor.Position;
            dragForm = this.Location;
        }

        private void Form1_MouseMove(object sender, MouseEventArgs e)
        {
            int wid = SystemInformation.VirtualScreen.Width;
            int hei = SystemInformation.VirtualScreen.Height;
            if (drag)
            {
                // Phải using System.Drawing;
                Point change = Point.Subtract(Cursor.Position, new Size(dragCursor));
                Point newpos = Point.Add(dragForm, new Size(change));
                // QUyết định có cho form chui ra ngoài màn hình không
                if (newpos.X < 0) newpos.X = 0;
                if (newpos.Y < 0) newpos.Y = 0;
                if (newpos.X + this.Width > wid) newpos.X = wid - this.Width;
                if (newpos.Y + this.Height > hei) newpos.Y = hei - this.Height;
                this.Location = newpos;
            }
        }

        private void button3_Click(object sender, EventArgs e)
        {
            this.WindowState = FormWindowState.Minimized;
        }

        private void button1_Click(object sender, EventArgs e)
        {
            this.Close();
            Application.Exit();
        }

        private void button5_Click(object sender, EventArgs e)
        {
            panelQLNhanVien.Visible = false;
            panelQLSach.Visible = false;
            panelDocGia.Visible = false;
            this.panelTraCuu.Location = new System.Drawing.Point(220, 118);
            panelTraCuu.Visible = true;
        }

        private void btnDocGia_Click(object sender, EventArgs e)
        {
            //txtMSCBDG.Hide();
            //lblMSCBDangKy.Hide();
            //txtMSSVDG.Hide();
            //lblMSSVDangKy.Hide();

            //lblMaDGSearch.Hide();
            //lblDinhDanhSearch.Hide();
            //lblHoTenSearch.Hide();
            //txtSearchDG.Hide();

            rdMaDGSearch.Checked = true;

            panelQLNhanVien.Visible = false;
            panelQLSach.Visible = false;
            panelTraCuu.Visible = false;
            this.panelDocGia.Location = new System.Drawing.Point(220, 118);
            panelDocGia.Visible = true;
        }

        private void lbTittle_Click(object sender, EventArgs e)
        {

        }

        private void button2_Click(object sender, EventArgs e)
        {
            this.WindowState = FormWindowState.Maximized;
        }

        private void btnDangNhap_Click(object sender, EventArgs e)
        {
            panelQLNhanVien.Visible = false;
            this.panelQLSach.Location = new System.Drawing.Point(220, 118);
            panelQLSach.Visible = true;
            panelDocGia.Visible = false;

        }

        private void textBox4_TextChanged(object sender, EventArgs e)
        {

        }

        private void textBox6_TextChanged(object sender, EventArgs e)
        {

        }

        private void frmHome_Load(object sender, EventArgs e)
        {
            txtMaDG.Enabled = false;
            cbxDinhDanh.Hide();

            this.cbxDinhDanh.DropDownStyle = System.Windows.Forms.ComboBoxStyle.DropDownList;

            cbxDinhDanh.Items.Add("CMND");
            cbxDinhDanh.Items.Add("MSSV");
            cbxDinhDanh.Items.Add("MCB");
            

            string strSql1 = "usp_TimMaDGTiepTheo";
            Provider provider1 = new Provider();
            provider1.Connect();

            SqlParameter p = new SqlParameter("@MaDocGia", SqlDbType.VarChar, 100);
            p.Direction = ParameterDirection.Output;

            provider1.ExecuteNonQuery(CommandType.StoredProcedure, strSql1, p);

            provider1.Disconnect();
            txtMaDG.Text = p.Value.ToString();

            btnLuu.Hide();
            btnHuy.Hide();
            btnChinhSua.Hide();
        }

        private void Form1_MouseUp(object sender, MouseEventArgs e)
        {
            drag = false;
        }

        private void rdSinhVien_CheckedChanged(object sender, EventArgs e)
        {
            txtMSSVDG.Show();
            lblMSSVDangKy.Show();
            txtMSCBDG.Hide();
            txtCMNDDG.Hide();
            lblMSCBDangKy.Hide();
        }

        private void rdCanBo_CheckedChanged(object sender, EventArgs e)
        {
            txtMSCBDG.Show();
            lblMSCBDangKy.Show();
            txtMSSVDG.Hide();
            txtCMNDDG.Hide();
            lblMSSVDangKy.Hide();
        }

        private void rdKhac_CheckedChanged(object sender, EventArgs e)
        {
            txtCMNDDG.Show();
            txtMSSVDG.Hide();
            txtMSCBDG.Hide();
            lblMSSVDangKy.Hide();
            lblMSCBDangKy.Hide();
        }

        private void btnDangKyDocGia_Click(object sender, EventArgs e)
        {
            try
            {
                txtMaDG.Enabled = false;

                string tendocgia = txtTenDG.Text;
                string ngaysinh = txtNgaySinhDG.Text;
                string diachi = txtDiaChiDG.Text;
                string sdt = txtSDTDG.Text;
                string email = txtEmailDG.Text;
                string cmnd = txtCMNDDG.Text;
                string mscb = txtMSCBDG.Text;
                string mssv = txtMSSVDG.Text;
                string loai;
                if (rdSinhVien.Checked == true)
                    loai = "SV";
                else if (rdCanBo.Checked == true)
                    loai = "CBNV";
                else
                    loai = "K";

                string strSql = "usp_ThemDocGia";
                Provider provider = new Provider();
                provider.Connect();

                provider.ExecuteNonQuery(CommandType.StoredProcedure, strSql,
                new SqlParameter { ParameterName = "@TenDG", Value = tendocgia },
                new SqlParameter { ParameterName = "@NgaySinhDG", Value = ngaysinh },
                new SqlParameter { ParameterName = "@DiaChiDG", Value = diachi },
                new SqlParameter { ParameterName = "@SDTDG", Value = sdt },
                new SqlParameter { ParameterName = "@EmailDG", Value = email },
                new SqlParameter { ParameterName = "@CMNDDG", Value = cmnd },
                new SqlParameter { ParameterName = "@MSSVDG", Value = mssv },
                new SqlParameter { ParameterName = "@MCBDG", Value = mscb },
                new SqlParameter { ParameterName = "@LoaiDG", Value = loai });
                provider.Disconnect();
                MessageBox.Show("Đăng ký Độc Giả Thành Công!!!");
            }
            catch (SqlException ex)
            {
                MessageBox.Show("Lỗi");
                throw ex;
            }
            txtTenDG.Text = null;
            txtNgaySinhDG.Text = null;
            txtDiaChiDG.Text = null;
            txtSDTDG.Text = null;
            txtEmailDG.Text = null;
            txtCMNDDG.Text = null;
            txtMSCBDG.Text = null;
            txtMSSVDG.Text = null;
            rdSinhVien.Checked = false;
            rdCanBo.Checked = false;
            rdKhac.Checked = false;
            string strSql1 = "usp_TimMaDGTiepTheo";
            Provider provider1 = new Provider();
            provider1.Connect();

            SqlParameter p = new SqlParameter("@MaDocGia", SqlDbType.VarChar, 100);
            p.Direction = ParameterDirection.Output;

            provider1.ExecuteNonQuery(CommandType.StoredProcedure, strSql1, p);

            provider1.Disconnect();
            txtMaDG.Text = p.Value.ToString();
        }

        private void btnNhanVien_Click(object sender, EventArgs e)
        {
            panelQLNhanVien.Visible = true;
            this.panelQLNhanVien.Location = new System.Drawing.Point(220, 118);
            panelQLSach.Visible = false;
            panelDocGia.Visible = false;
            panelTraCuu.Visible = false;

            if (panelQLNhanVien.Visible == true)
            {
                string strSql = "exec usp_XemNhanVien";

                Provider provider = new Provider();
                provider.Connect();
                DataTable dt = provider.Select(CommandType.Text, strSql);
                dgvNhanVien.DataSource = dt;
                dgvNhanVien.ReadOnly = true;

                provider.Disconnect();
            }
        }

        private void btnCapNhatNhanVien_Click(object sender, EventArgs e)
        {
            if (Quyen == "Admin")
            {
                try
                {
                    string manv = txtMaNVCapNhap.Text;
                    string hotennv = txtHoTenNVCapNhat.Text;
                    string tendangnhapnv = txtTenDangNhapNVCapNhat.Text;
                    string mkhaudangnhapnv = txtMatKhauNVCapNhat.Text;
                    string catruc = txtCaTrucNVCapNhat.Text;
                    string loai = "";
                    if (rdAdminCapNhat.Checked == true)
                        loai = "AD";
                    else if (rdThuThuCapNhat.Checked == true)
                        loai = "TT";

                    string strSql = "usp_CapNhatNhanVien";
                    Provider provider = new Provider();
                    provider.Connect();

                    provider.ExecuteNonQuery(CommandType.StoredProcedure, strSql,
                    new SqlParameter { ParameterName = "@MaNV", Value = manv },
                    new SqlParameter { ParameterName = "@CaTruc", Value = catruc },
                    new SqlParameter { ParameterName = "@TenDangNhap", Value = tendangnhapnv },
                    new SqlParameter { ParameterName = "@MatKhau", Value = mkhaudangnhapnv },
                    new SqlParameter { ParameterName = "@HoTen", Value = hotennv },
                    new SqlParameter { ParameterName = "@LoaiNV", Value = loai });
                    provider.Disconnect();
                    MessageBox.Show("Cập Nhật Nhân Viên Thành Công!!!");
                }
                catch (SqlException ex)
                {
                    MessageBox.Show("Lỗi");
                    throw ex;
                }
                txtMaNVCapNhap.Text = null;
                txtHoTenNVCapNhat.Text = null;
                txtTenDangNhapNVCapNhat.Text = null;
                txtMatKhauNVCapNhat.Text = null;
                txtCaTrucNVCapNhat.Text = null;
                rdAdminCapNhat.Checked = false;
                rdThuThuCapNhat.Checked = false;
                if (panelQLNhanVien.Visible == true)
                {
                    string strSql = "exec usp_XemNhanVien";

                    Provider provider = new Provider();
                    provider.Connect();
                    DataTable dt = provider.Select(CommandType.Text, strSql);
                    dgvNhanVien.DataSource = dt;
                    dgvNhanVien.ReadOnly = true;
                    provider.Disconnect();
                }
            }
            else MessageBox.Show("Bạn Không Phải ADMIN, Bạn Không Có Quyền Cập Nhật Nhân Viên !!!");
        }

        private void btnXoaNhanVien_Click(object sender, EventArgs e)
        {
            if (Quyen == "Admin")
            {
                try
                {
                    string manvxoa = txtMaNVXoa.Text;
                    string strSql = "usp_XoaNhanVien";
                    Provider provider = new Provider();
                    provider.Connect();

                    provider.ExecuteNonQuery(CommandType.StoredProcedure, strSql,
                    new SqlParameter { ParameterName = "@MaNV", Value = manvxoa });
                    provider.Disconnect();
                    MessageBox.Show("Xóa Nhân Viên Thành Công");
                }
                catch (SqlException ex)
                {
                    MessageBox.Show("Lỗi");
                    throw ex;
                }
                txtMaNVXoa.Text = null;
                if (panelQLNhanVien.Visible == true)
                {
                    string strSql = "exec usp_XemNhanVien";

                    Provider provider = new Provider();
                    provider.Connect();
                    DataTable dt = provider.Select(CommandType.Text, strSql);
                    dgvNhanVien.DataSource = dt;
                    dgvNhanVien.ReadOnly = true;
                    provider.Disconnect();
                }
            }
            else MessageBox.Show("Bạn Không Phải ADMIN, Bạn Không Có Quyền Xóa Nhân Viên !!!");
        }

        private void btnSearchDocGia_Click(object sender, EventArgs e)
        {
            btnLuu.Hide();
            btnHuy.Hide();
            btnChinhSua.Hide();

            btnXemChiTiet.Show();
            btnXoaDocGia.Show();
            btnLapPhieMuon.Show();
            btnLapPhieuCanhCao.Show();
            btnLapPhieuTra.Show();

            string select = cbxDinhDanh.GetItemText(this.cbxDinhDanh.SelectedItem);
            if ((rdMaDGSearch.Checked == false && rdMaDinhDanhSearch.Checked == false && rdHoTenSearch.Checked == false) || (rdMaDinhDanhSearch.Checked == true && select == "") || (txtSearchDG.Text == ""))
            {
                MessageBox.Show("Lỗi Rồi Bạn Êi :( \nTìm Kiếm Gì Thì Nhớ Điền Đầy Đủ Nha");
            }
            else
            {
                string strSql = "";
                string Search = txtSearchDG.Text;
                if (rdMaDGSearch.Checked == true)
                {
                    strSql = "exec usp_TimKiemDocGiaTheoMaDocGia " + Search;
                }

                else if (rdMaDinhDanhSearch.Checked == true)
                {
                    if (select == "MSSV")
                    {
                        strSql = "exec usp_TimKiemDocGiaTheoMSSV " + Search;
                    }

                    else if (select == "MSCB")
                    {
                        strSql = "exec usp_TimKiemDocGiaTheoMSCB " + Search;
                    }

                    else if (select == "CMND")
                    {
                        strSql = "exec usp_TimKiemDocGiaTheoCMND " + Search;
                    }
                }
                else if (rdHoTenSearch.Checked == true)
                {
                    strSql = "exec usp_TimKiemDocGiaTheoHoTen '" + Search + "'";
                }

                Provider provider = new Provider();
                provider.Connect();
                DataTable dt = provider.Select(CommandType.Text, strSql);
                dgvDGSearch.DataSource = dt;
                dgvDGSearch.ReadOnly = true;
                provider.Disconnect();
                dgvDGSearch.AutoSizeColumnsMode = DataGridViewAutoSizeColumnsMode.AllCells;
            }

        }

        private void rdMaDGSearch_CheckedChanged(object sender, EventArgs e)
        {
            lblMaDGSearch.Show();
            lblDinhDanhSearch.Hide();
            lblHoTenSearch.Hide();
            txtSearchDG.Show();
            cbxDinhDanh.Hide();
        }

        private void rdMaDinhDanhSearch_CheckedChanged(object sender, EventArgs e)
        {
            lblMaDGSearch.Hide();
            lblDinhDanhSearch.Show();
            lblHoTenSearch.Hide();
            txtSearchDG.Show();
            cbxDinhDanh.Show();
        }

        private void rdHoTenSearch_CheckedChanged(object sender, EventArgs e)
        {
            lblMaDGSearch.Hide();
            lblDinhDanhSearch.Hide();
            lblHoTenSearch.Show();
            txtSearchDG.Show();
            cbxDinhDanh.Hide();
        }

        private void btnXemAllDocGia_Click(object sender, EventArgs e)
        {
            btnLuu.Hide();
            btnHuy.Hide();
            btnChinhSua.Hide();

            btnXemChiTiet.Show();
            btnXoaDocGia.Show();
            btnLapPhieMuon.Show();
            btnLapPhieuCanhCao.Show();
            btnLapPhieuTra.Show();

            dgvDGSearch.AutoSizeColumnsMode = DataGridViewAutoSizeColumnsMode.AllCells;
            string strSql = "exec usp_TimKiemTatCaDocGia";
            Provider provider = new Provider();
            provider.Connect();
            DataTable dt = provider.Select(CommandType.Text, strSql);
            dgvDGSearch.DataSource = dt;
            dgvDGSearch.ReadOnly = true;
            provider.Disconnect();
        }

        private void btnXemChiTiet_Click(object sender, EventArgs e)
        {
            //dgvDGSearch.ReadOnly = false;
            // lấy mã độc giả
            string secondCellValue = dgvDGSearch[0, dgvDGSearch.CurrentRow.Index].Value.ToString();

            dgvDGSearch.AutoSizeColumnsMode = DataGridViewAutoSizeColumnsMode.AllCells;
            string strSql = "exec usp_SearchDocGia " + secondCellValue;
            Provider provider = new Provider();
            provider.Connect();
            DataTable dt = provider.Select(CommandType.Text, strSql);
            dgvDGSearch.DataSource = dt;
            provider.Disconnect();

            btnXemChiTiet.Hide();
            btnXoaDocGia.Hide();
            btnLapPhieMuon.Hide();
            btnLapPhieuCanhCao.Hide();
            btnLapPhieuTra.Hide();


            btnHuy.Show();
            btnLuu.Show();
            btnChinhSua.Show();
        }

        private void btnLuu_Click(object sender, EventArgs e)
        {
            try
            {
                string madocgia = dgvDGSearch[0, dgvDGSearch.CurrentRow.Index].Value.ToString();
                //string madocgia = dgvDGSearch[0, dgvDGSearch.CurrentCell.RowIndex].Value.ToString();
                string hoten = dgvDGSearch[1, dgvDGSearch.CurrentCell.RowIndex].Value.ToString().ToUpper();
                string ngaysinh = dgvDGSearch[2, dgvDGSearch.CurrentCell.RowIndex].Value.ToString();
                string diachi = dgvDGSearch[3, dgvDGSearch.CurrentCell.RowIndex].Value.ToString();
                string sdt = dgvDGSearch[4, dgvDGSearch.CurrentCell.RowIndex].Value.ToString();
                string email = dgvDGSearch[5, dgvDGSearch.CurrentCell.RowIndex].Value.ToString().ToUpper();
                string cmnd = dgvDGSearch[6, dgvDGSearch.CurrentCell.RowIndex].Value.ToString();
                string mssv = dgvDGSearch[7, dgvDGSearch.CurrentCell.RowIndex].Value.ToString();
                string mcb = dgvDGSearch[8, dgvDGSearch.CurrentCell.RowIndex].Value.ToString();
                string loai = dgvDGSearch[9, dgvDGSearch.CurrentCell.RowIndex].Value.ToString();

                string[] ns = ngaysinh.Split(' ');
               
                string strSql = "usp_CapNhatDocGia";

                Provider provider = new Provider();
                provider.Connect();

                provider.ExecuteNonQuery(CommandType.StoredProcedure, strSql,
                new SqlParameter { ParameterName = "@MaDG", Value = madocgia },
                new SqlParameter { ParameterName = "@TenDG", Value = hoten },
                new SqlParameter { ParameterName = "@NgaySinhDG", Value = ns[0].ToString() },
                new SqlParameter { ParameterName = "@DiaChiDG", Value = diachi },
                new SqlParameter { ParameterName = "@SDTDG", Value = sdt },
                new SqlParameter { ParameterName = "@EmailDG", Value = email },
                new SqlParameter { ParameterName = "@CMNDDG", Value = cmnd },
                new SqlParameter { ParameterName = "@MSSVDG", Value = mssv },
                new SqlParameter { ParameterName = "@MCBDG", Value = mcb },
                new SqlParameter { ParameterName = "@LoaiDG", Value = loai });
                provider.Disconnect();
                MessageBox.Show("Cập Nhật Độc Giả Thành Công!!!");
            }
            catch (SqlException ex)
            {
                MessageBox.Show("Cập Nhật Thất Bại :(");
                throw ex;
            }
        }

        private void btnHuy_Click(object sender, EventArgs e)
        {
            btnXemChiTiet.Show();
            btnXoaDocGia.Show();
            btnLapPhieMuon.Show();
            btnLapPhieuCanhCao.Show();
            btnLapPhieuTra.Show();
            btnHuy.Hide();
            btnLuu.Hide();
            btnChinhSua.Hide();

            dgvDGSearch.DataSource = null;
        }

        private void btnChinhSua_Click(object sender, EventArgs e)
        {
            dgvDGSearch.ReadOnly = false;
        }

        private void btnXoaDocGia_Click(object sender, EventArgs e)
        {
            string madocgia = dgvDGSearch[0, dgvDGSearch.CurrentRow.Index].Value.ToString();
            if(MessageBox.Show(string.Format("Xác nhận xóa độc giả {0}", madocgia), "Xác nhận xóa", MessageBoxButtons.YesNo) == DialogResult.Yes)
            {
                string strSql = "usp_XoaDocGia";

                Provider provider = new Provider();
                provider.Connect();

                provider.ExecuteNonQuery(CommandType.StoredProcedure, strSql,
                new SqlParameter { ParameterName = "@MaDG", Value = madocgia });
                provider.Disconnect();
                MessageBox.Show("Xóa Độc Giả Thành Công!!!");
            }
            dgvDGSearch.AutoSizeColumnsMode = DataGridViewAutoSizeColumnsMode.AllCells;
            string strSql1 = "exec usp_TimKiemTatCaDocGia";
            Provider provider1 = new Provider();
            provider1.Connect();
            DataTable dt1 = provider1.Select(CommandType.Text, strSql1);
            dgvDGSearch.DataSource = dt1;
            provider1.Disconnect();
        }
    }
}
