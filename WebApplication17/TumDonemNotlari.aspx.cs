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
    public partial class TumDonemNotlari : System.Web.UI.Page
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

            SqlCommand num = new SqlCommand(numara, cnn);
            num.ExecuteNonQuery();
            int gelen = Convert.ToInt32(num.ExecuteScalar());
            //Donem 1
            string edbno = "Select edbno from Donem1 WHERE numara ='" + gelen + "'  ";
            string trhno = "Select trhno from Donem1 WHERE numara ='" + gelen + "'  ";
            string atlno = "Select atlno from Donem1 WHERE numara ='" + gelen + "'  ";
            string antno = "Select antno from Donem1 WHERE numara ='" + gelen + "'  ";
            string sglkno = "Select sglkno from Donem1 WHERE numara ='" + gelen + "'  ";
            string ybnno = "Select ybnno from Donem1 WHERE numara ='" + gelen + "'  ";
            SqlCommand cmd = new SqlCommand(edbno, cnn);
            
            SqlCommand cmd2 = new SqlCommand(trhno, cnn);
            SqlCommand cmd3 = new SqlCommand(atlno, cnn);
            SqlCommand cmd4 = new SqlCommand(antno, cnn);
            SqlCommand cmd5 = new SqlCommand(sglkno, cnn);
            SqlCommand cmd6 = new SqlCommand(ybnno, cnn);

            cmd.ExecuteNonQuery();
            cmd2.ExecuteNonQuery();
            cmd3.ExecuteNonQuery();
            cmd4.ExecuteNonQuery();
            cmd5.ExecuteNonQuery();
            cmd6.ExecuteNonQuery();
 
            int result = Convert.ToInt32(cmd.ExecuteScalar());
            int result2 = Convert.ToInt32(cmd2.ExecuteScalar());
            int result3 = Convert.ToInt32(cmd3.ExecuteScalar());
            int result4 = Convert.ToInt32(cmd4.ExecuteScalar());
            int result5 = Convert.ToInt32(cmd5.ExecuteScalar());
            int result6 = Convert.ToInt32(cmd6.ExecuteScalar());

            kod.Text = result.ToString();
            Label1.Text = result2.ToString();
            Label5.Text = result3.ToString();
            Label9.Text = result4.ToString();
            Label13.Text = result5.ToString();
            Label17.Text = result6.ToString();

            //-------------------------------------

            string edebiyat = "Select Edebiyat from Donem1 WHERE numara ='" + gelen + "'  ";
            string tarih = "Select Tarih from Donem1 WHERE numara ='" + gelen + "'  ";
            string atletizm = "Select Atletizm1 from Donem1 WHERE numara ='" + gelen + "'  ";
            string anatomi = "Select Anatomi from Donem1 WHERE numara ='" + gelen + "'  ";
            string saglık = "Select Saglık from Donem1 WHERE numara ='" + gelen + "'  ";
            string yabancıdil = "Select YabancıDil from Donem1 WHERE numara ='" + gelen + "'  ";
            SqlCommand cmdd = new SqlCommand(edebiyat, cnn);
            SqlCommand cmd2d = new SqlCommand(tarih, cnn);
            SqlCommand cmd3d = new SqlCommand(atletizm, cnn);
            SqlCommand cmd4d = new SqlCommand(anatomi, cnn);
            SqlCommand cmd5d = new SqlCommand(saglık, cnn);
            SqlCommand cmd6d = new SqlCommand(yabancıdil, cnn);

            cmdd.ExecuteNonQuery();
            cmd2d.ExecuteNonQuery();
            cmd3d.ExecuteNonQuery();
            cmd4d.ExecuteNonQuery();
            cmd5d.ExecuteNonQuery();
            cmd6d.ExecuteNonQuery();

            int resultt = Convert.ToInt32(cmdd.ExecuteScalar());
            int result2t = Convert.ToInt32(cmd2d.ExecuteScalar());
            int result3t = Convert.ToInt32(cmd3d.ExecuteScalar());
            int result4t = Convert.ToInt32(cmd4d.ExecuteScalar());
            int result5t = Convert.ToInt32(cmd5d.ExecuteScalar());
            int result6t = Convert.ToInt32(cmd6d.ExecuteScalar());

            not.Text = resultt.ToString();
            Label4.Text = result2t.ToString();
            Label8.Text = result3t.ToString();
            Label12.Text = result4t.ToString();
            Label16.Text = result5t.ToString();
            Label20.Text = result6t.ToString();

            //Donem 2
            //---------------------------------------------------------------------
            string fizno = "Select fizno from Donem2 WHERE numara ='" + gelen + "'  ";
            string volno = "Select volno from Donem2 WHERE numara ='" + gelen + "'  ";
            string futno = "Select futno from Donem2 WHERE numara ='" + gelen + "'  ";
            string basno = "Select basno from Donem2 WHERE numara ='" + gelen + "'  ";
            string gurno = "Select gurno from Donem2 WHERE numara ='" + gelen + "'  ";
            string ybnno2 = "Select ybnno from Donem2 WHERE numara ='" + gelen + "'  ";
            SqlCommand cmdw = new SqlCommand(fizno, cnn);

            SqlCommand cmd2w = new SqlCommand(volno, cnn);
            SqlCommand cmd3w = new SqlCommand(futno, cnn);
            SqlCommand cmd4w = new SqlCommand(basno, cnn);
            SqlCommand cmd5w = new SqlCommand(gurno, cnn);
            SqlCommand cmd6w = new SqlCommand(ybnno2, cnn);

            cmdw.ExecuteNonQuery();
            cmd2w.ExecuteNonQuery();
            cmd3w.ExecuteNonQuery();
            cmd4w.ExecuteNonQuery();
            cmd5w.ExecuteNonQuery();
            cmd6w.ExecuteNonQuery();

            int resultw = Convert.ToInt32(cmdw.ExecuteScalar());
            int result2w = Convert.ToInt32(cmd2w.ExecuteScalar());
            int result3w = Convert.ToInt32(cmd3w.ExecuteScalar());
            int result4w = Convert.ToInt32(cmd4w.ExecuteScalar());
            int result5w = Convert.ToInt32(cmd5w.ExecuteScalar());
            int result6w = Convert.ToInt32(cmd6w.ExecuteScalar());

            lbl.Text = resultw.ToString();
            lbl3.Text = result2w.ToString();
            lbl5.Text = result3w.ToString();
            lbl7.Text = result4w.ToString();
            lbl9.Text = result5w.ToString();
            lbl11.Text = result6w.ToString();
            //---------------------------------------------------------------------
            string fizyoloji = "Select Fizyoloji from Donem2 WHERE numara ='" + gelen + "'  ";
            string voleybol = "Select Voleybol from Donem2 WHERE numara ='" + gelen + "'  ";
            string futbol = "Select Futbol from Donem2 WHERE numara ='" + gelen + "'  ";
            string basketbol = "Select Basketbol from Donem2 WHERE numara ='" + gelen + "'  ";
            string gures = "Select Güreş from Donem2 WHERE numara ='" + gelen + "'  ";
            string yabancı2 = "Select Yabancı2 from Donem2 WHERE numara ='" + gelen + "'  ";
            SqlCommand cmdww = new SqlCommand(fizyoloji, cnn);

            SqlCommand cmd2ww = new SqlCommand(voleybol, cnn);
            SqlCommand cmd3ww = new SqlCommand(futbol, cnn);
            SqlCommand cmd4ww = new SqlCommand(basketbol, cnn);
            SqlCommand cmd5ww = new SqlCommand(gures, cnn);
            SqlCommand cmd6ww = new SqlCommand(yabancı2, cnn);

            cmdww.ExecuteNonQuery();
            cmd2ww.ExecuteNonQuery();
            cmd3ww.ExecuteNonQuery();
            cmd4ww.ExecuteNonQuery();
            cmd5ww.ExecuteNonQuery();
            cmd6ww.ExecuteNonQuery();

            int resultww = Convert.ToInt32(cmdww.ExecuteScalar());
            int result2ww = Convert.ToInt32(cmd2ww.ExecuteScalar());
            int result3ww = Convert.ToInt32(cmd3ww.ExecuteScalar());
            int result4ww = Convert.ToInt32(cmd4ww.ExecuteScalar());
            int result5ww = Convert.ToInt32(cmd5ww.ExecuteScalar());
            int result6ww = Convert.ToInt32(cmd6ww.ExecuteScalar());

            lbl2.Text = resultww.ToString();
            lbl4.Text = result2ww.ToString();
            lbl6.Text = result3ww.ToString();
            lbl8.Text = result4ww.ToString();
            lbl10.Text = result5ww.ToString();
            lbl12.Text = result6ww.ToString();
            //Donem 3
            //---------------------------------------------------------------------
            string egzno = "Select egzno from Donem3 WHERE numara ='" + gelen + "'  ";
            string aerobikno = "Select aerobikno from Donem3 WHERE numara ='" + gelen + "'  ";
            string antnoo = "Select antno from Donem3 WHERE numara ='" + gelen + "'  ";
            string mdrno = "Select mdrno from Donem3 WHERE numara ='" + gelen + "'  ";
            
            SqlCommand cmdwq = new SqlCommand(egzno, cnn);

            SqlCommand cmd2wq = new SqlCommand(aerobikno, cnn);
            SqlCommand cmd3wq = new SqlCommand(antnoo, cnn);
            SqlCommand cmd4wq = new SqlCommand(mdrno, cnn);
           

            cmdwq.ExecuteNonQuery();
            cmd2wq.ExecuteNonQuery();
            cmd3wq.ExecuteNonQuery();
            cmd4wq.ExecuteNonQuery();
            

            int resultwq = Convert.ToInt32(cmdwq.ExecuteScalar());
            int result2wq = Convert.ToInt32(cmd2wq.ExecuteScalar());
            int result3wq = Convert.ToInt32(cmd3wq.ExecuteScalar());
            int result4wq = Convert.ToInt32(cmd4wq.ExecuteScalar());
            

            q.Text = resultwq.ToString();
            q3.Text = result2wq.ToString();
            q5.Text = result3wq.ToString();
            q7.Text = result4wq.ToString();
            
            //---------------------------------------------------------------------
            string egzersizz = "Select egzersiz from Donem3 WHERE numara ='" + gelen + "'  ";
            string aerobik = "Select aerobik from Donem3 WHERE numara ='" + gelen + "'  ";
            string antrenmanbilgisi = "Select antrenmanbilgisi from Donem3 WHERE numara ='" + gelen + "'  ";
            string moderndans = "Select moderndans from Donem3 WHERE numara ='" + gelen + "'  ";
            
            SqlCommand cmdwwe = new SqlCommand(egzersizz, cnn);

            SqlCommand cmd2wwe = new SqlCommand(aerobik, cnn);
            SqlCommand cmd3wwe = new SqlCommand(antrenmanbilgisi, cnn);
            SqlCommand cmd4wwe = new SqlCommand(moderndans, cnn);
            

            cmdwwe.ExecuteNonQuery();
            cmd2wwe.ExecuteNonQuery();
            cmd3wwe.ExecuteNonQuery();
            cmd4wwe.ExecuteNonQuery();
            

            int resultwwe = Convert.ToInt32(cmdwwe.ExecuteScalar());
            int result2wwe = Convert.ToInt32(cmd2wwe.ExecuteScalar());
            int result3wwe = Convert.ToInt32(cmd3wwe.ExecuteScalar());
            int result4wwe = Convert.ToInt32(cmd4wwe.ExecuteScalar());
            

            q2.Text = resultww.ToString();
            q4.Text = result2ww.ToString();
            q6.Text = result3ww.ToString();
            q8.Text = result4ww.ToString();
            
        }
    }
}