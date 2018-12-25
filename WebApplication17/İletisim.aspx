<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="İletisim.aspx.cs" Inherits="WebApplication17.İletisim" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>İletişim</title>
    
    <link href="/CSS.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">

       <div class="imager"> 
          <a href ="Default.aspx">
              <asp:Image ID="Imager" Width="200px" Height="200px" runat="server" />
          </a> 
          <asp:Image ID="Imagee" Width="1400px" Height="200px" runat="server"  /><br /><br />
      </div>
    <div class="icerik3">
    <asp:Panel ID="Panel1" runat="server" Height="302px">
           <b> <asp:Label ID="Label1" runat="server" Text="İletişim" Font-Bold="True" Font-Size="XX-Large"></asp:Label></b>
            <br /><br />
            <b><asp:Label ID="Label2" runat="server" Text="Fakülte Telefon"></asp:Label></b>
            <br />
            <asp:Label ID="Label6" runat="server" Text="-----------------------------"></asp:Label>
            <br />
            <asp:Label ID="Label3" runat="server" Text="0332 545 42 42 / 0332 545 06 42"></asp:Label>
            <br />
            <asp:Label ID="Label7" runat="server" Text="-----------------------------"></asp:Label>
            <br />
            <b><asp:Label ID="Label4" runat="server" Text="Fakülte Mail Adresi"></asp:Label></b>
            <br />
            <asp:Label ID="Label8" runat="server" Text="-----------------------------"></asp:Label>
            <br />
            <asp:Label ID="Label5" runat="server" Text="selcukbesyo@selcuk.edu.tr"></asp:Label>
        <br />
        </asp:Panel>  
    </div>
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
       <div class="icerik2">
            <asp:Panel runat="server">
                 
            <b> <asp:Label ID="Label9" runat="server" Text="Öğretmenler" Font-Bold="True" Font-Size="XX-Large"></asp:Label></b>
            <br /><br />
            <b>	PROF.DR. MEHMET KILIÇ :</b> m.kilic@selcuk.edu.tr<br /><br />
            <b> DOÇ.DR. İBRAHİM BOZKURT:</b> ibrahim.bozkurt@selcuk.edu.tr<br /><br />
            <b>	DOÇ.DR. YALÇIN KAYA :</b> yalcinkaya@selcuk.edu.tr<br /><br />
            <b>	DOÇ.DR. MEHİBE AKANDERE :</b> m.akandere@selcuk.edu.tr<br /><br />
            <b>	DOÇ.DR. OKTAY ÇAKMAKÇI :</b> oktaycakmakcı@selcuk.edu.tr<br /><br />
            <b>	DOÇ.DR. HAMDİ PEPE :</b> hamdi.pepe@selcuk.edu.tr<br /><br />
            <b>	YRD.DOÇ.DR. ALPASLAN GÖRÜCÜ :</b> alp.gorucu@selcuk.edu.tr<br /><br />
            <b>	YRD.DOÇ.DR. ÖZGÜR GÜL :</b> ozgurgul@selcuk.edu.tr<br /><br />
            <b>	ÖĞR.GÖR. DR. HÜSEYİN ASLAN :</b> huseyin.asl@selcuk.edu.tr<br /><br />
            <b>	ÖĞR.GÖR. AHMET GÜRSEL OĞUZ :</b> gursel_oguz@selcuk.edu.tr<br /><br />
            <b>	ÖĞR.GÖR. NAMIK KUL :</b>nmk.kul@selcuk.edu.tr<br /><br />
            
            


        </asp:Panel>
        </div>
            <div class="icerik2">
            <asp:Panel runat="server">

            <b> <asp:Label ID="Label10" runat="server" Text="Öğretmenler" Font-Bold="True" Font-Size="XX-Large"></asp:Label></b>
            <br /><br />
            <b>	ÖĞR.GÖR. AHMET ÇÖNDÜ :</b> ahmet-cnd@selcuk.edu.tr<br /><br />
            <b>	ÖĞR.GÖR. OKŞAY OĞUZ :</b> oksay.oguz@selcuk.edu.tr<br /><br />
            <b>	ÖĞR.GÖR. AHMET BOZDAM :</b> ahmet_bzdm@selcuk.edu.tr<br /><br />
            <b> ÖĞR.GÖR. OKTAY BAYSALOĞLU :</b> o.baysal@selcuk.edu.tr<br /><br />
            <b>	ÖĞR.GÖR. ORHAN YAKUP HOŞMAN :</b> o.y.hosman@selcuk.edu.tr<br /><br />
            <b>	ÖĞR.GÖR. ORHAN AHMET ŞENER :</b> orhansener@selcuk.edu.tr<br /><br />
            <b>	ÖĞR.GÖR. MEHMET KUŞ :</b> mkus@selcuk.edu.tr<br /><br />
            <b>	ÖĞR.GÖR. ALİ ŞAHİN :</b> alisahin@selcuk.edu.tr<br /><br />
            <b>	UZMAN METİN ÖZLÜ :</b> m.ozlu@selcuk.edu.tr<br /><br />
            <b>	OKUTMAN BANU DEMİR :</b> banu_demir@selcuk.edu.tr<br /><br />
            <b>	ARŞ.GÖR. GAYE ERKMEN :</b> gaye.erkmen@selcuk.edu.tr<br /><br />
           


        </asp:Panel>
        </div>
             
        
    </form>
</body>
</html>
