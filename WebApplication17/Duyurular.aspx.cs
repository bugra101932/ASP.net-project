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
    public partial class Duyurular : System.Web.UI.Page
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


            string sorgu = "Select * from duyurular";

            SqlCommand cmd = new SqlCommand(sorgu, cnn);
            cnn.Open();

            SqlDataReader dr = cmd.ExecuteReader();
            lstHaber.DataSource = dr;
            lstHaber.DataBind();
            cnn.Close();

        }
    }
}