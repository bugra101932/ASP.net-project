<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SonYilNotlari.aspx.cs" Inherits="WebApplication17.SonYilNotlari" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Son Yıl Notları</title>
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
        <asp:Label ID="deneme" Text=""  runat="server"></asp:Label>
    <table class="sonyil">
        <tbody>
            <tr>
                <th>
                    (DONEM 1)<br />
                    Dersin Kodu
                </th>
                <th>
                    Dersin Adı
                </th>
                <th>
                   AKTS(ECTS)
                </th>
                <th>
                  Koşu Notu
                </th>
                  <th>
                   Yükseklik notu
                </th>
                 <th>
                   Yazılı Sınav notu
                </th>
                 <th>
                   Sözlü notu
                </th>
             
            </tr>
             <tr>
                <td>1702424</td>
                 <td>Atletizm Sınavı</td>
                 <td>10</td>
                 <td><asp:Label ID="Kosu" runat="server"></asp:Label></td>
                 <td><asp:Label ID="Yukseklik" runat="server"></asp:Label></td>
                 <td><asp:Label ID="Yazili" runat="server"></asp:Label></td>
                 <td><asp:Label ID="Sozlu" runat="server"></asp:Label></td>
                 
            </tr>
        </tbody>
    </table>
        
    </div>
       
    </form>
</body>
</html>
