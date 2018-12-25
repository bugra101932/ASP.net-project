<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Kategori2_Dersler.aspx.cs" Inherits="WebApplication17.Kategori2_Dersler" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>Beden Eğitimi ve Spor Dersleri</title>
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
                <td>1701102</td>
                 <td>	İNSAN ANATOMİSİ VE KİNESİYOLOJİ</td>
                 <td>6</td>
                 <td>Doç. Dr. Yalçın KAYA</td>
            </tr>
            <tr>
                <td>1701107</td>
                 <td>	ATATÜRK İLKELERİ VE İNKILAP TARİHİ 1</td>
                 <td>2</td>
                 <td>Yrd.Doc.Dr.Osman SÖNMEZ</td>
            </tr>
            <tr>
                <td>1701108</td>
                 <td>	TÜRKÇE 1: YAZILI ANLATIM</td>
                 <td>3</td>
                 <td>Okt. Oğuz Eren KARADÜZ</td>
            </tr>
            <tr>
                <td>1701112</td>
                 <td>	BEDEN EĞİTİMİ VE SPORUN TEMELLERİ</td>
                 <td>3</td>
                 <td>Doç.Dr. Hamdi PEPE</td>
            </tr>
            <tr>
                <td>1701113</td>
                 <td>	GENEL CİMNASTİK</td>
                 <td>3</td>
                 <td>Öğr.Gör. Oktay BAYSALOĞLU</td>
            </tr>
            <tr>
                <td>1701114</td>
                 <td>	BASKETBOL</td>
                 <td>4</td>
                 <td>Doç.Dr. İbrahim BOZKURT</td>
            </tr>
            <tr>
                <td>1701115</td>
                 <td>	YÜZME</td>
                 <td>4</td>
                 <td>Uzman.Metin Özlü</td>
            </tr>
            <tr>
                <td>1701116</td>
                 <td>	EĞİTİM BİLİMİNE GİRİŞ</td>
                 <td>4</td>
                 <td>Dr. Özgür GÜL</td>
            </tr>
            <tr>
                <td>3703106</td>
                 <td>	ATATÜRK İLKELERİ VE İNKILÂP TARİHİ-I</td>
                 <td>2</td>
                 <td>Yrd.Doc.Dr.Osman SÖNMEZ</td>
            </tr>
            <%-------------------------2.Dönem--------------------------------------------%>
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
                    Koordinatörün Adı
                </th>
            </tr>
            <tr>
                <td>1701213</td>
                 <td>	ATATÜRK İLKELERİ VE İNKILÂP TARİHİ 2</td>
                 <td>2</td>
                 <td>Yrd.Doc.Dr.Osman SÖNMEZ</td>
            </tr>
            <tr>
                <td>1701214</td>
                 <td>	TÜRKÇE 2: SÖZLÜ ANLATIM</td>
                 <td>5</td>
                 <td>Okt. Oğuz Eren KARADÜZ</td>
            </tr>
            <tr>
                <td>1701219</td>
                 <td>	ARTİSTİK CİMNASTİK</td>
                 <td>4</td>
                 <td>	Öğr.Gör. Oktay BAYSALOĞLU</td>
            </tr>
            <tr>
                <td>1701220</td>
                 <td>	EĞİTİM PSİKOLOJİSİ</td>
                 <td>5</td>
                 <td>	DR. ÖZGÜR GÜL</td>
            </tr>
            <tr>
                <td>1701224</td>
                 <td>	İZCİLİK</td>
                 <td>4</td>
                 <td>Öğr.Gör. Oktay BAYSALOĞLU</td>
            </tr>
            <tr>
                <td>1701225</td>
                 <td>	ATLETİZM</td>
                 <td>4</td>
                 <td>	MEHMET KUŞ</td>
            </tr>
            <%-------------------------3.Dönem--------------------------------------------%>
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
                    Koordinatörün Adı
                </th>
            </tr>
            <tr>
                <td>1701307</td>
                 <td>		HENTBOL</td>
                 <td>4</td>
                 <td>Öğr.gör. Namık KUL</td>
            </tr>
            <tr>
                <td>1701310</td>
                 <td>			EGZERSİZ FİZYOLOJİSİ</td>
                 <td>5</td>
                 <td>	DOÇ.DR. OKTAY ÇAKMAKÇI</td>
            </tr>
            <tr>
                <td>1701311</td>
                 <td>			RİTİM EĞİTİMİ VE DANS</td>
                 <td>3</td>
                 <td>	Doc.Dr.Mehibe Akandere</td>
            </tr>
            <tr>
                <td>1701312</td>
                 <td>		BİLGİSAYAR 1</td>
                 <td>4</td>
                 <td>Öğr.Gör.Dr. Hüseyin ASLAN</td>
            </tr>
            <tr>
                <td>1701313</td>
                 <td>		YABANCI DİL 1</td>
                 <td>4</td>
                 <td>Okutman Jale SÜMENGEN</td>
            </tr>
            <tr>
                <td>1701315</td>
                 <td>			YETENEK SEÇİMİ VE YÖNLENDİRME (S-1)</td>
                 <td>3</td>
                 <td>	Öğr.Gör.Dr. Hüseyin ASLAN</td>
            </tr>
            <tr>
                <td>1701316</td>
                 <td>			HERKES İÇİN EGZERSİZ (S-1)</td>
                 <td>3</td>
                 <td>Öğr.Gör. Dr. Hüseyin ASLAN</td>
            </tr>
            <tr>
                <td>1701317</td>
                 <td>			REKREASYON (S-1)</td>
                 <td>3</td>
                 <td>Doç.Dr. İbrahim BOZKURT</td>
            </tr>
            <tr>
                <td>1701335</td>
                 <td>			MOTİVASYON STRATEJİLERİ (S-1)</td>
                 <td>3</td>
                 <td>Öğr.Gör.Mehmet KUŞ</td>
            </tr>
            <tr>
                <td>1701340</td>
                 <td>			SPOR MASAJI (S-1)</td>
                 <td>3</td>
                 <td>Yrd.Doç.Dr.Evrim Çakmakci</td>
            </tr>
            <%-------------------------4.Dönem--------------------------------------------%>
            <tr>
                <th>
                    (DONEM 4)<br />
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
                <td>1701401</td>
                 <td>	ANTRENMAN BİLGİSİ</td>
                 <td>5</td>
                 <td>DOÇ.DR.MEHMET KILIÇ</td>
            </tr>
            <tr>
                <td>1701429</td>
                 <td>	YÜZME (S-1)</td>
                 <td>4</td>
                 <td>Uzm.Metin ÖZLÜ</td>
            </tr>
            <tr>
                <td>1701431</td>
                 <td>	ATLETİZM (S-1)</td>
                 <td>4</td>
                 <td>Doç.Dr.Oktay Çakmakçı</td>
            </tr>
            <tr>
                <td>1701444</td>
                 <td>	YABANCI DİL 2</td>
                 <td>3</td>
                 <td>Okutman Jale SÜMENGEN</td>
            </tr>
            <tr>
                <td>1701445</td>
                 <td>	ÖZEL EĞİTİM</td>
                 <td>3</td>
                 <td>Öğr.Gör.Ahmet Bozdam</td>
            </tr>
            <tr>
                <td>1701446</td>
                 <td>	ÖLÇME VE DEĞERLENDİRME</td>
                 <td>3</td>
                 <td>	Doç.Dr. Hamdi PEPE</td>
            </tr>
            <%-------------------------5.Dönem--------------------------------------------%>
            <tr>
                <th>
                    (DONEM 5)<br />
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
                <td>1701501</td>
                 <td>	PSİKOMOTOR GELİŞİM</td>
                 <td>4</td>
                 <td>	Dr.Özgür GÜL</td>
            </tr>
            <tr>
                <td>1701509</td>
                 <td>	FİZİKSEL UYGUNLUK</td>
                 <td>4</td>
                 <td>DOÇ.DR. MEHMET KILIÇ</td>
            </tr>
            <tr>
                <td>1701511</td>
                 <td>	ÖĞRT.TEK VE MATERYAL TASARIMI (S-2)</td>
                 <td>4</td>
                 <td>Ahmet Çöndü</td>
            </tr>
            <tr>
                <td>1701519</td>
                 <td>	VOLEYBOL</td>
                 <td>4</td>
                 <td>Yrd. Doç. Dr. Alpaslan GÖRÜCÜ</td>
            </tr>
            <tr>
                <td>1701520</td>
                 <td>	BEDEN EĞİTİMİ VE SPOR TARİHİ</td>
                 <td>3</td>
                 <td></td>
            </tr>
            <tr>
                <td>1701521</td>
                 <td>	BASKETBOL (S-2)</td>
                 <td>4</td>
                 <td>	Dr.Özgür GÜL</td>
            </tr>
            <tr>
                <td>1701522</td>
                 <td>	FUTBOL (S-2)</td>
                 <td>4</td>
                 <td>Dr.Mehmet ALTIN</td>
            </tr>
            <tr>
                <td>1701523</td>
                 <td>	HENTBOL (S-2)</td>
                 <td>4</td>
                 <td>Namık KUL</td>
            </tr>
            <tr>
                <td>1701524</td>
                 <td>	HALK OYUNLARI (S-2)</td>
                 <td>4</td>
                 <td>Kadir Ersan BİLGİN</td>
            </tr>
            <tr>
                <td>1701526</td>
                 <td>ÖZEL ÖĞRETİM YÖNTEMLERİ 1 (S-2)</td>
                 <td>4</td>
                 <td>	Ahmet çöndü</td>
            </tr>
            <%-------------------------6.Dönem--------------------------------------------%>
            <tr>
                <th>
                    (DONEM 6)<br />
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
                <td>1701601</td>
                 <td>	BECERİ ÖĞRENİMİ</td>
                 <td>5</td>
                 <td>Doç.Dr.Oktay Çakmakçı</td>
            </tr>
            <tr>
                <td>1701603</td>
                 <td>	SINIF YÖNETİMİ</td>
                 <td>3</td>
                 <td>	Ahmet Çöndü</td>
            </tr>
            <tr>
                <td>1701623</td>
                 <td>	EGZERSİZ BESLENME</td>
                 <td>3</td>
                 <td>Doç.Dr.İbrahim BOZKURT</td>
            </tr>
            <tr>
                <td>1701624</td>
                 <td>	EĞİTSEL OYUNLAR</td>
                 <td>3</td>
                 <td>	Dr. Özgür GÜL</td>
            </tr>
            <tr>
                <td>1701627</td>
                 <td>OKUL DENEYİMİ</td>
                 <td>5</td>
                 <td>	Dr. Özgür GÜL</td>
            </tr>
            <tr>
                <td>1701628</td>
                 <td>ÖZEL ÖĞRETİM YÖNTEMLERİ 2</td>
                 <td>4</td>
                 <td>	Ahmet Çöndü</td>
            </tr>
            <%-------------------------7.Dönem--------------------------------------------%>
            <tr>
                <th>
                    (DONEM 7)<br />
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
                <td>1701525</td>
                 <td>	TÜRK EĞİTİM TARİHİ</td>
                 <td>4</td>
                 <td>	Öğr.Gör. Ahmet ÇÖNDÜ</td>
            </tr>
            <tr>
                <td>1701727</td>
                 <td>ENGELLİLER İÇİN BEDEN EĞİTİMİ VE SPOR</td>
                 <td>5</td>
                 <td>Ahmet Bozdam</td>
            </tr>
            <tr>
                <td>1701730</td>
                 <td>	YÜZME ÖĞRT. YÖNT. VE PLANLAMA (S-3)</td>
                 <td>5</td>
                 <td>	Uzman.Metin ÖZLÜ</td>
            </tr>
            <tr>
                <td>1701737</td>
                 <td>MASA TENİSİ ÖĞRT. YÖNT. VE PLANLAMA (S-3)</td>
                 <td>5</td>
                 <td>Öğr.Gör. Orhan Ahmet ŞENER</td>
            </tr>
            <tr>
                <td>1701739</td>
                 <td>BOKS ÖĞRT. YÖNT. VE PLANLAMA (S-3)</td>
                 <td>5</td>
                 <td>Doç.Dr.Oktay ÇAKMAKÇI</td>
            </tr>
            <tr>
                <td>1701743</td>
                 <td>	DRAMA (S-3)</td>
                 <td>5</td>
                 <td>	Dr.Özgür GÜL</td>
            </tr>
            <tr>
                <td>1701744</td>
                 <td>	TOPLUMA HİZMET UYGULAMALARI GK</td>
                 <td>5</td>
                 <td>	Öğr.Gör. Oktay BAYSALOĞLU</td>
            </tr>
            <tr>
                <td>1701745</td>
                 <td>	TÜRK EĞİTİM SİSTEMİ VE OKUL YÖNETİMİ GK</td>
                 <td>4</td>
                 <td>	Öğr.Gör. Ahmet ÇÖNDÜ</td>
            </tr>
            <tr>
                <td>1701746</td>
                 <td>	REHBERLİK MB</td>
                 <td>4</td>
                 <td>DR. ÖZGÜR GÜL</td>
            </tr>
            <%-------------------------8.Dönem--------------------------------------------%>
            <tr>
                <th>
                    (DONEM 8)<br />
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
                <td>1701803</td>
                 <td>	ÖĞRETMENLİK UYGULAMASI MB</td>
                 <td>8</td>
                 <td>DR. ÖZGÜR GÜL</td>
            </tr>
            <tr>
                <td>1701819</td>
                 <td>	ARAŞTIRMA PROJESİ</td>
                 <td>5</td>
                 <td>	Doç.Dr. Hamdi PEPE</td>
            </tr>
            <tr>
                <td>1701837</td>
                 <td>	ÇOCUK KADIN VE YAŞLILARDA EGZERSİZ GK (S-2)</td>
                 <td>3</td>
                 <td>	Doç.Dr Hamdi PEPE</td>
            </tr>
            <tr>
                <td>1701838</td>
                 <td>	FARKLI ORTAMLARDA EGZERSİZ GK (S-2)</td>
                 <td>3</td>
                 <td>Doç.Dr. İbrahim BOZKURT</td>
            </tr>
            <tr>
                <td>1701847</td>
                 <td>	SPOR PSİKOLOJİSİ MB S-2</td>
                 <td>4</td>
                 <td>	Doç.Dr. Mehibe AKANDERE</td>
            </tr>
            <tr>
                <td>1701849</td>
                 <td>	ÇOCUKLARDA MOTOR GELİŞİM MB S-2</td>
                 <td>4</td>
                 <td>DR. ÖZGÜR GÜL</td>
            </tr>
            <tr>
                <td>1701850</td>
                 <td>	ÖĞRETMENLİK MESLEĞİNE GİRİŞ MB S-2</td>
                 <td>4</td>
                 <td></td>
            </tr>
        </tbody>
    </table>
    </div>
    </form>
</body>
</html>
