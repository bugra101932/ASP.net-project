<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Kategori3_Dersler.aspx.cs" Inherits="WebApplication17.Kategori3_Dersler" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Rekreasyon Dersleri</title>
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
        <table id="bolumdersleri">
            <tbody>
    <%-------------------------1.Dönem--------------------------------------------%>
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
                    Koordinatörün Adı
                </th>
            </tr>
            <tr>
                <td>3704102</td>
                 <td>	SPOR BİLİMLERİNE GİRİŞ</td>
                 <td>6</td>
                 <td>	Yrd.Doç.Dr.Mehmet ALTIN</td>
            </tr>
            <tr>
                <td>3714104</td>
                 <td>	ATATÜRK İLKELERİ VE İNKILÂP TARİHİ -I</td>
                 <td>2</td>
                 <td>	Yrd.Doc.Dr.Osman SÖNMEZ</td>
            </tr>
            <tr>
                <td>3704105</td>
                 <td>TÜRK DİLİ 1</td>
                 <td>3</td>
                 <td>Ufuk Deniz Aşçı</td>
            </tr>
                </tbody>
        </table>
    </div>
    </form>
</body>
</html>
