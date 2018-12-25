<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication17.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>BESYÖ Anasayfa</title>
    <link href="/CSS.css" rel="stylesheet" />
</head>
<body>
    
    <form id="form1" runat="server">
        
    <div id ="site">
        
        
    <%--Tüm kodlar site içinde yazılacak  --%>
        <header>
          
           
      
            <div class ="Homepage">
            
               <a href="Default.aspx">Anasayfa</a>
                
            </div>
            <nav>
                    
                <ul>
                    <li>
                        
                        <a href ="Duyurular.aspx">Duyurular</a> 
                    </li>
                    <li>
                        <a href ="Bolum_Baskanligi.aspx">Bölüm Başkanlığı</a> 
                    </li>
                    <li>
                         <a href ="Bölümler.aspx">Bölümler</a>    
                    </li>
                    <li>
                         <a href ="Mezunlarimiz.aspx">Mezunlarımız</a> 
                    </li>
                    <li>
                         <a href ="İletisim.aspx">İletişim</a> 

                    </li>

                </ul>

            </nav>
            <div class ="arama">

                <asp:TextBox ID="txtArama" CssClass="txtArama" runat="server" placeholder="    Arama"/>
                <asp:Button ID="btnArama" CssClass="btnArama"  Text="" runat="server" OnClick="btnArama_Click"  />
            </div>

        </header>
        <div class="Banner">
               
                    
            <asp:ScriptManager ID="ScriptManager1" runat="server"> </asp:ScriptManager>
            <asp:Timer ID="Timer1" runat="server" Interval="7500" OnTick="Timer1_Tick">
            </asp:Timer>
            <asp:Image ID="Image1" Width="1540px" Height="500px" runat="server" />
            <br />
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </div>
    
        <div class="sol_taraf">
            <div class ="kayit">

                <asp:Panel ID="pnlGiris" runat="server">

                <div class ="ust">
                   Giriş
                </div>

                <div class="alt" >
                 <div class="kullanici">
                    <span>Kullanıcı Adı</span>
                    <asp:TextBox ID="txtKullaniciAdi" CssClass="textbox" runat="server" />
                   </div>
                    
                      <div class="sifre">
                    <span>Şifre</span>
                    <asp:TextBox ID="txtSifre" CssClass="textbox" runat="server" TextMode="Password" />
                     </div>
                    <asp:Button ID="btnGiris" CssClass="btnGiris" Text="Giriş" runat="server"  OnClick="btnGiris_Click" />
                    <asp:Label ID="lblGiris" CssClass="lblGiris" textbox="" runat="server" />
                    
                </div>
                </asp:Panel>

                <asp:Panel ID="pnlKullanici" runat="server" CssClass="pnl">
                    Hoşgeldiniz , <asp:Label ID="lblKullaniciAdi" Text="" runat="server" />
                    <br />
                    <a href ="SonYilNotlari.aspx"><asp:Label ID="Label2" Text="Son Yıl Notları" runat="server" /></a>
                         <br />
                    <a href ="TumDonemNotlari.aspx"><asp:Label ID="Label3" Text="Tüm Dönem Notları" runat="server" /></a>
                         <br />
                    <a href ="Bilgiler.aspx"><asp:Label ID="Label4" Text="Bilgiler" runat="server" /></a>
                         <br />
                    <asp:Button ID="btnCikis" Text="Çıkış" runat="server" OnClick="btnCikis_Click" CssClass="cikis" />
                </asp:Panel>

            </div>

        </div>
        <div class ="icerik" >


            <asp:Image ID="Image2" Width="1100px" Height="400px" runat="server"  />


        </div>
    
       <footer>

           Kübra GÜRCAN ve BUĞRACAN AYTAÇ Tasarımıdır .

       </footer>
 

    </div>
    </form>
</body>
</html>
