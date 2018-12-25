using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
namespace WebApplication17
{
   

    public partial class Default : System.Web.UI.Page
    {
       
        SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings[0].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            

            if (!IsPostBack)
            {
                SsS();
            }
            Image2.ImageUrl = "~/Images/ff.png";


            object kullanici = Session["numara"];
            if (kullanici != null)
            {
                pnlGiris.Visible = false;
                pnlKullanici.Visible = true;
                lblKullaniciAdi.Text = kullanici.ToString();
            }
            else
            {
                pnlKullanici.Visible = false;
                pnlGiris.Visible = true;
               
            }

           
            

        }

        protected void btnGiris_Click(object sender, EventArgs e)
        {
            cnn.Open();
            SqlCommand cmd2 = new SqlCommand();
            cmd2.Connection = cnn;
            int gonder = Convert.ToInt32(txtKullaniciAdi.Text);
            cmd2.CommandText = "UPDATE girdinum SET GirisYapan = '" + gonder + "' ";
            cmd2.ExecuteNonQuery();

            cnn.Close();
            cnn.Open();
            string sorgu ="Select * from ogrenci_site_giris Where No = @numara AND Sifre = @sifre";
            SqlCommand cmd = new SqlCommand(sorgu, cnn);
            cmd.Parameters.AddWithValue("@numara",txtKullaniciAdi.Text);
            cmd.Parameters.AddWithValue("@sifre", txtSifre.Text);

            
            
         
            SqlDataReader dr = cmd.ExecuteReader();

            if(dr.Read())
            {
                Session.Timeout = 300;
                Session.Add("numara", dr["No"].ToString());
               
                Response.Redirect(Request.RawUrl);
            }
            else
            {
                lblGiris.Text = "Kullanıcı adı yada şifre hatalı.";
            }

            
            cnn.Close();


        }

        protected void btnCikis_Click(object sender, EventArgs e)
        {
            Session.Abandon();
            Response.Redirect(Request.RawUrl);
        }

       
        private void SsS()
        {
            if(ViewState["ImageDisplayed"] == null)
            {
                Image1.ImageUrl = "~/images/1.jpg";
                ViewState["ImageDisplayed"] = 1;
                //Label1.Text = "Displaying Image - 1";


            }
            else
            {
                int i = (int)ViewState["ImageDisplayed"];
                if(i==7)
                {
                    Image1.ImageUrl = "~/Images/1.jpg";
                    ViewState["ImageDisplayed"] = 1;
                    //Label1.Text = "Displaying Image - 1";
                }
                else
                { 
                i = i + 1;
                Image1.ImageUrl = "~/images/" + i.ToString() + ".jpg";
                ViewState["ImageDisplayed"] = i;
                //Label1.Text = "Displaying Image - " + i.ToString();
                }

            }

        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            SsS();
        }

        protected void btnArama_Click(object sender, EventArgs e)
        {
            string arama = txtArama.Text;
            cnn.Open();
            string aranan = @"Select Duyuru from duyurular WHERE DuyuruAdi like '%'"+arama+"'%' ";

            SqlCommand nums = new SqlCommand(aranan,cnn);
            
            nums.ExecuteNonQuery();
            string aradık = nums.ExecuteScalar().ToString();
            txtArama.Text = aradık;
            cnn.Close();
        }
    }
}