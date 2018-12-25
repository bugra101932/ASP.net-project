<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Duyurular.aspx.cs" Inherits="WebApplication17.Duyurular" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Duyurular</title>
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
   <b><asp:Label ID="Label1" runat="server" Text="Duyurular" ForeColor="Red" Font-Bold="true" Font-Size="XX-Large"></asp:Label></b>
            
             <asp:ListView ID="lstHaber" runat="server"> 

                 <ItemTemplate>
                               
                       <br /><br /><asp:Label Text='<%#Eval("DuyuruAdi")%>' runat="server" Font-Bold="true" Font-Size="MEdium" /><br /><br />
                       <asp:Label Text='<%#Eval("Duyuru")%>' runat="server" Font-Bold="true" Font-Size="Medium"  /><br /><br />
                             
                      

                 
                        </ItemTemplate>
             </asp:ListView>
                  
            <br />
            <br />
            <br />



           <%-- <asp:ListBox ID="listbox1" runat="server" Font-Bold="true" Font-Size="XX-Large"></asp:ListBox>--%>
           
           
    </div>
    </div>
    </form>
</body>
</html>
