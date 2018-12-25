<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TumDonemNotlari.aspx.cs" Inherits="WebApplication17.TumDonemNotlari" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tüm Dönem Notları</title>
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
    <table class="sonyil">

        <tbody>
         <%--   --------------------------------Donem 1--------------------------------------%>
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
                 Not
                </th>
               
            </tr>

            <tr>
                <td><asp:Label ID="kod" runat="server"></asp:Label></td>
                 <td>Edebiyat</td>
                 <td>4</td>
                 <td><asp:Label ID="not" runat="server"></asp:Label></td>
            </tr>
            <tr>
                <td><asp:Label ID="Label1" runat="server"></asp:Label></td>
                 <td>Tarih</td>
                 <td>4</td>
                 <td><asp:Label ID="Label4" runat="server"></asp:Label></td>
            </tr>
            <tr>
                <td><asp:Label ID="Label5" runat="server"></asp:Label></td>
                 <td>Atletizm 1</td>
                 <td>2</td>
                 <td><asp:Label ID="Label8" runat="server"></asp:Label></td>
            </tr>
            <tr>
                <td><asp:Label ID="Label9" runat="server"></asp:Label></td>
                 <td>Anatomi</td>
                 <td>3</td>
                 <td><asp:Label ID="Label12" runat="server"></asp:Label></td>
            </tr>
            <tr>
                <td><asp:Label ID="Label13" runat="server"></asp:Label></td>
                 <td>Sağlık</td>
                 <td>4</td>
                 <td><asp:Label ID="Label16" runat="server"></asp:Label></td>
            </tr>
            <tr>
                <td><asp:Label ID="Label17" runat="server"></asp:Label></td>
                 <td>Yabancı Dil</td>
                 <td>6</td>
                 <td><asp:Label ID="Label20" runat="server"></asp:Label></td>
            </tr>
            <%--   --------------------------------Donem 2--------------------------------------%>
             <tr>
                <th>
                    (DONEM 2)<br />
                    Dersin Kodu
                </th>
                <th>
                    Dersin Adı
                </th>
                <th>
                   AKTS(ECTS)
                </th>
                <th>
                 Not
                </th>
               
            </tr>
            <tr>
                <td><asp:Label ID="lbl" runat="server"></asp:Label></td>
                 <td>Fizyoloji</td>
                 <td>3</td>
                 <td><asp:Label ID="lbl2" runat="server"></asp:Label></td>
            </tr>
            <tr>
                <td><asp:Label ID="lbl3" runat="server"></asp:Label></td>
                 <td>Voleybol</td>
                 <td>4</td>
                 <td><asp:Label ID="lbl4" runat="server"></asp:Label></td>
            </tr>
            <tr>
                <td><asp:Label ID="lbl5" runat="server"></asp:Label></td>
                 <td>Futbol</td>
                 <td>4</td>
                 <td><asp:Label ID="lbl6" runat="server"></asp:Label></td>
            </tr>
            <tr>
                <td><asp:Label ID="lbl7" runat="server"></asp:Label></td>
                 <td>Basketbol</td>
                 <td>4</td>
                 <td><asp:Label ID="lbl8" runat="server"></asp:Label></td>
            </tr>
            <tr>
                <td><asp:Label ID="lbl9" runat="server"></asp:Label></td>
                 <td>Güreş</td>
                 <td>4</td>
                 <td><asp:Label ID="lbl10" runat="server"></asp:Label></td>
            </tr>
            <tr>
                <td><asp:Label ID="lbl11" runat="server"></asp:Label></td>
                 <td>Yabancı2</td>
                 <td>2</td>
                 <td><asp:Label ID="lbl12" runat="server"></asp:Label></td>
            </tr>
             <%--   --------------------------------Donem 3--------------------------------------%>
             <tr>
                <th>
                    (DONEM 3)<br />
                    Dersin Kodu
                </th>
                <th>
                    Dersin Adı
                </th>
                <th>
                   AKTS(ECTS)
                </th>
                <th>
                 Not
                </th>
               
            </tr>
            <tr>
                <td><asp:Label ID="q" runat="server"></asp:Label></td>
                 <td>Egzersiz</td>
                 <td>4</td>
                 <td><asp:Label ID="q2" runat="server"></asp:Label></td>
            </tr>
            <tr>
                <td><asp:Label ID="q3" runat="server"></asp:Label></td>
                 <td>Aerobik</td>
                 <td>2</td>
                 <td><asp:Label ID="q4" runat="server"></asp:Label></td>
            </tr>
            <tr>
                <td><asp:Label ID="q7" runat="server"></asp:Label></td>
                 <td>Antrenman Bilgisi</td>
                 <td>4</td>
                 <td><asp:Label ID="q8" runat="server"></asp:Label></td>
            </tr>
            <tr>
                <td><asp:Label ID="q5" runat="server"></asp:Label></td>
                 <td>Modern Dans</td>
                 <td>3</td>
                 <td><asp:Label ID="q6" runat="server"></asp:Label></td>
            </tr>
            
            </tbody>>
    </table>
    </div>
    </form>
</body>
</html>
