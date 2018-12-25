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
    public partial class SonYilNotlari : System.Web.UI.Page
    {
        SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings[0].ConnectionString);
       
        protected void Page_Load(object sender, EventArgs e)
        {
            Imager.ImageUrl = "~/Images/ww.png";
            Imagee.ImageUrl = "~/Images/resim.baskana.jpg";



            Getir();
        }
        private void Getir()
        {
            cnn.Open();
            string numara = "Select GirisYapan from girdinum";

            SqlCommand num = new SqlCommand(numara,cnn);
            num.ExecuteNonQuery();
            int gelen = Convert.ToInt32( num.ExecuteScalar());
           

            string sorgu = "Select KPuan from bilgiler WHERE Ogrenci_No ='"+gelen+"'  ";
            

            SqlCommand cmd = new SqlCommand(sorgu, cnn);
            
            cmd.ExecuteNonQuery();
            int result = Convert.ToInt32( cmd.ExecuteScalar());
            Kosu.Text = result.ToString();
            //--------------------------
            

            //---------------------------------

            string sorgu2 = "Select YPuan from bilgiler WHERE Ogrenci_No ='" + gelen + "' ";

            SqlCommand cmd2 = new SqlCommand(sorgu2, cnn);
           
            
            cmd.ExecuteNonQuery();
            int result2 = Convert.ToInt32(cmd2.ExecuteScalar());
            Yukseklik.Text = result2.ToString();

            string sorgu3 = "Select Yazili from bilgiler WHERE Ogrenci_No ='" + gelen + "' ";

            SqlCommand cmd3 = new SqlCommand(sorgu3, cnn);


            cmd.ExecuteNonQuery();
            int result3 = Convert.ToInt32( cmd3.ExecuteScalar());
            Yazili.Text = result3.ToString();

            string sorgu4 = "Select Sozlu from bilgiler WHERE Ogrenci_No ='" + gelen + "' ";

            SqlCommand cmd4 = new SqlCommand(sorgu4, cnn);


            cmd.ExecuteNonQuery();
            int result4 = Convert.ToInt32( cmd4.ExecuteScalar());
            Sozlu.Text = result4.ToString();

            cnn.Close();
        }
    }
}