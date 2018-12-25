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
    public partial class Bilgiler : System.Web.UI.Page
    {
        SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings[0].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {
            Imager.ImageUrl = "~/Images/ww.png";
            Imagee.ImageUrl = "~/Images/resim.baskana.jpg";
            cnn.Open();
            string numaraa = "Select GirisYapan from girdinum";

            SqlCommand num = new SqlCommand(numaraa,cnn);
            num.ExecuteNonQuery();
            int gelen = Convert.ToInt32( num.ExecuteScalar());

            string resimicin="Select resim from resimli WHERE numara = '"+gelen+"'";

            SqlCommand res = new SqlCommand(resimicin,cnn);
            res.ExecuteNonQuery();
            string ressim = res.ExecuteScalar().ToString();
           
            Imaget.ImageUrl = ressim;

            string sorgu = "Select numara from resimli WHERE numara ='" + gelen + "'  ";


            SqlCommand cmd = new SqlCommand(sorgu, cnn);

            cmd.ExecuteNonQuery();
            string result = cmd.ExecuteScalar().ToString();
            numara.Text = result.ToString();

            string sorgu2 = "Select Adı from resimli WHERE numara ='" + gelen + "'  ";


            SqlCommand cmd2 = new SqlCommand(sorgu2, cnn);

            cmd2.ExecuteNonQuery();
            string result2 = cmd2.ExecuteScalar().ToString();
            ad.Text = result2.ToString();

            string sorgu3 = "Select Soyadı from resimli WHERE numara ='" + gelen + "'  ";


            SqlCommand cmd3 = new SqlCommand(sorgu3, cnn);

            cmd3.ExecuteNonQuery();
            string result3 = cmd3.ExecuteScalar().ToString();
            soyad.Text = result3.ToString();

            string sorgu4 = "Select DogumTarihi from resimli WHERE numara ='" + gelen + "'  ";


            SqlCommand cmd4 = new SqlCommand(sorgu4, cnn);

            cmd4.ExecuteNonQuery();
            string result4 = cmd4.ExecuteScalar().ToString();
            dt.Text = result4.ToString();

            string sorgu5 = "Select Telefon from resimli WHERE numara ='" + gelen + "'  ";


            SqlCommand cmd5 = new SqlCommand(sorgu5, cnn);

            cmd5.ExecuteNonQuery();
            string result5 = cmd5.ExecuteScalar().ToString();
            tel.Text = result5.ToString();

            string sorgu6 = "Select Mail from resimli WHERE numara ='" + gelen + "'  ";


            SqlCommand cmd6 = new SqlCommand(sorgu6, cnn);

            cmd6.ExecuteNonQuery();
            string result6=cmd6.ExecuteScalar().ToString();
            mail.Text = result6.ToString();
        }
    }
}