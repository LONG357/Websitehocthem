﻿using Microsoft.AspNet.Identity;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebHocThem.UserControls
{
    public partial class ucThoiKhoaBieu : System.Web.UI.UserControl
    {
        WebHocThemDataContext context = new WebHocThemDataContext();
        protected void Page_Load(object sender, EventArgs e)
        {
            input_email.Value = Context.User.Identity.GetUserName();
            SuccessMessage.Text = "";
            ErrorMessage.Text = "";
        }

        public void ListViewTKB(bool val)
        {
            LvTKB.Visible = val;
        }

        public void ThemTKB(bool val)
        {
            themTKB.Visible = val;
        }

        public void CreateTKB_Click(object sender, EventArgs e)
        {
            
            try
            {
                int? check = 0;
                context.P_TKB(DateTime.Parse(input_date.Value), Convert.ToInt32(input_lop.Value), Convert.ToInt32(input_ca.Value), Convert.ToInt32(input_dd.Value), input_email.Value, ref check);
                if (check == 1)
                {
                    SuccessMessage.Text = "Thêm mới thời khóa biểu thành công";

                }
                else if (check == 2)
                {
                    ErrorMessage.Text = "Vui lòng thêm thông tin cho tài khoản trước khi đăng ký !";
                }
                else ErrorMessage.Text = "Hãy kiểm tra lại Ngày học, Địa điểm, Số buổi học còn lại ( Ngày khai giảng < Ngày học < Ngày kết thúc )";
            }
            catch (Exception)
            {
                ErrorMessage.Text = "Hãy kiểm tra lại Ngày học, Địa điểm, Số buổi học còn lại ( Ngày khai giảng < Ngày học < Ngày kết thúc )";
                
            }
        }
    }
}