<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mezunlarimiz.aspx.cs" Inherits="WebApplication17.Mezunlarimiz" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Mezunlarımız</title>
    <link href="/CSS.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <div class="imager"> 
          <a href ="Default.aspx">
              <asp:Image ID="Imager" Width="200px" Height="200px" runat="server" />
          </a> 
          <asp:Image ID="Imagee" Width="1400px" Height="200px" runat="server"  /><br /><br />
      </div>
         <div class="icerik4">
            <b> <asp:Label ID="Label1" runat="server" Text="Önde Gelen Mezunlarımız" Font-Bold="True" Font-Size="XX-Large"></asp:Label></b>
             </div>
    </div>
    </form>
</body>
</html>
