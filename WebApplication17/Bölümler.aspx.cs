using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication17
{
    public partial class Egitimlerimiz_Hakkinda : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Imager.ImageUrl = "~/Images/ww.png";
            Imagen.ImageUrl = "~/Images/resim.baskana.jpg";
        }
    }
}