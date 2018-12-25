<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bilgiler.aspx.cs" Inherits="WebApplication17.Bilgiler" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bilgiler</title>
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
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    <div class="resim"> 
             <a href ="Default.aspx"><asp:Image ID="Imaget" Width="250px" Height="250px" runat="server"  /></a> 
             </div>
         <table id="bolumdersleri">
            <tbody>

<%-------------------------1.Dönem--------------------------------------------%>
                <br />
                <br />
                <br />
                <br />
            <tr>
                <th>
                    Numara
                </th>
                <th>
                    Ad
                </th>
                <th>
                  Soyad
                </th>
                <th>
                   Doğum Tarihi
                </th>
                 <th>
                   Telefon
                </th> <th>
                  Mail
                </th>
            </tr>
                <tr>
                 <td><asp:Label ID="numara" runat="server"></asp:Label></td>
                 <td><asp:Label ID="ad" runat="server"></asp:Label></td>
                 <td><asp:Label ID="soyad" runat="server"></asp:Label></td>
                 <td><asp:Label ID="dt" runat="server"></asp:Label></td>
                 <td><asp:Label ID="tel" runat="server"></asp:Label></td>
                 <td><asp:Label ID="mail" runat="server"></asp:Label></td>
            </tr>
                </tbody>
            </table>
    </div>
    </form>
</body>
</html>
