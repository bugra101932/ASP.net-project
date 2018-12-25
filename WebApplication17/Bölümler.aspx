<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bölümler.aspx.cs" Inherits="WebApplication17.Egitimlerimiz_Hakkinda" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bölümler</title>
        <link href="/CSS.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
         <div class="imager"> 
          <a href ="Default.aspx">
              <asp:Image ID="Imager" Width="200px" Height="200px" runat="server" />
          </a> 
          <asp:Image ID="Imagen" Width="1400px" Height="200px" runat="server"  /><br /><br />
      </div>
    <div>
   
        <div class="icerik4">

           <asp:Panel runat="server">

           <b> <asp:Label Text="Bölümler" runat="server" Font-Bold="true" Font-Size="XX-Large" /></b> 
            
               <br /><br />
                <a href ="Kategori1.aspx"><b><asp:Label ID="Label1" text=">Antrenörlük Eğitimi" runat="server" Font-Size="X-Large"></asp:Label></b><br /><br /></a>
                <a href ="Kategori2.aspx"><b><asp:Label ID="Label4" text=">Beden Eğitimi Ve Spor" runat="server" Font-Size="X-Large"></asp:Label></b><br /><br /></a>              
                <a href ="Kategori3.aspx"><b><asp:Label ID="Label3" text=">Rekreasyon" runat="server" Font-Size="X-Large"></asp:Label></b><br /><br /></a> 
               
                
            
            
            


        </asp:Panel>
        </div>
        
    </div>
    </form>
</body>
</html>
