<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Kategori1_Dersler.aspx.cs" Inherits="WebApplication17.Kategori1_Dersler" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Antrenörlük Egitimi Dersleri</title>
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
                <td>1702101</td>
                 <td>Temel Anatomi</td>
                 <td>6</td>
                 <td>Sefa LÖK</td>
            </tr>
            <tr>
                <td>1702102</td>
                 <td>BES Bilimine Giriş</td>
                 <td>5</td>
                 <td>Dr.Mehmet ALTIN</td>
            </tr>
            <tr>
                <td>1702103</td>
                 <td>Sağlık Bilgisi ve İlk Yardım</td>
                 <td>6</td>
                 <td>YRD.DOÇ.DR. AHMET SANİOĞLU</td>
            </tr>
            <tr>
                <td>1702105</td>
                 <td>Aerobik-Steps(SBS-1)</td>
                 <td>6</td>
                 <td>Öğr.Gör. Özlem ZENGİN</td>
            </tr>
            <tr>
                <td>1702106</td>
                 <td>Badminton(SBS-1)</td>
                 <td>6</td>
                 <td>Ahmet Bozdam</td>
            </tr>
            <tr>
                    <td>1702107</td>
                 <td>Güreş(SBS-1)</td>
                 <td>6</td>
                 <td></td>
            </tr>
            <tr>
                <td>1702108</td>
                 <td>Halter(SBS-1)</td>
                 <td>6</td>
                 <td></td>
            </tr>
            <tr>
                <td>1702109</td>
                 <td>Masa Tenisi(SBS-1)</td>
                 <td>6</td>
                 <td></td>
            </tr>
            <tr>
                <td>1702110</td>
                 <td>Yüzme(SBS-1)</td>
                 <td>6</td>
                 <td></td>
            </tr>
            <tr>
                <td>1702111</td>
                 <td>Tenis(SBS-1)</td>
                 <td>6</td>
                 <td></td>
            </tr>
            <tr>
                <td>1702113</td>
                 <td>ATATÜRK İLKELERİ VE İNKILÂP TARİHİ- I</td>
                 <td>2</td>
                 <td>	Yrd.Doc.Dr.Osman SÖNMEZ</td>
            </tr>
            <tr>
                <td>1702114</td>
                 <td>	TÜRK DİLİ 1</td>
                 <td>2</td>
                 <td>	Okt. OĞUZ EREN KARADÜZ</td>
            </tr>
            <tr>
                <td>1702118</td>
                 <td>	SATRANÇ(SBS-1)</td>
                 <td>6</td>
                 <td></td>
            </tr>
            <tr>
                <td>1702119</td>
                 <td>	RİTİM EĞİTİMİ VE DANS(SBS-1)</td>
                 <td>6</td>
                 <td></td>
            </tr>
            <tr>
                <td>1702120</td>
                 <td>	MODERN DANS(SBS-1)</td>
                 <td>6</td>
                 <td></td>
            </tr>
            <tr>
                <td>1702121</td>
                 <td>	JUDO(SBS-1)</td>
                 <td>6</td>
                 <td>	Doç.Dr. Şükrü Serdar BALCI</td>
            </tr>
            <tr>
                <td>3702104</td>
                 <td>	ATATÜRK İLKELERİ VE İNKILAP TARİHİ I</td>
                 <td>2</td>
                 <td>Okutman Güngör TOPLU</td>
            </tr>
            <tr>
                <td>1702215</td>
                 <td>YABANCI DİL (İNG.)</td>
                 <td>3</td>
                 <td></td>
            </tr>
<%---------------------------2.Dönem------------------------------------------%>
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
                <td>1702201</td>
                 <td>Temel Fizyoloji</td>
                 <td>6</td>
                 <td>Doç. Dr. Süleyman PATLAR</td>
            </tr>
            <tr>
                <td>1702203</td>
                 <td>	GENEL JİMNASTİK(STS-1)</td>
                 <td>6</td>
                 <td>Öğr.Gör. Özlem ZENGİN</td>
            </tr>
            <tr>
                <td>1702205</td>
                 <td>	BASKETBOL(STS-1)</td>
                 <td>5</td>
                 <td></td>
            </tr>
            <tr>
                <td>1702206</td>
                 <td>	FUTBOL(STS-1)</td>
                 <td>5</td>
                 <td></td>
            </tr>
            <tr>
                <td>1702207</td>
                 <td>	HENTBOL(STS-1)</td>
                 <td>5</td>
                 <td></td>
            </tr>
            <tr>
                <td>1702208</td>
                 <td>VOLEYBOL(STS-1)</td>
                 <td>5</td>
                 <td></td>
            </tr>
            <tr>
                <td>1702211</td>
                 <td>	TÜRK DİLİ</td>
                 <td>2</td>
                 <td>	Okt. Oğuz Eren KARADÜZ</td>
            </tr>
            <tr>
                <td>1702212</td>
                 <td>ATATÜRK İLKELERİ VE İNKILÂP TARİHİ - II</td>
                 <td>2</td>
                 <td>yrd.doc.dr.Osman Sönmez</td>
            </tr>
            <tr>
                <td>1702213</td>
                 <td>	İNGİLİZCE</td>
                 <td>2</td>
                 <td></td>
            </tr>
            <tr>
                <td>1702216</td>
                 <td>FUTSAL(STS-1)</td>
                 <td>5</td>
                 <td>Öğr.Gör. Özlem ZENGİN</td>
            </tr>
            <tr>
                <td>1702221</td>
                 <td>	FONKSİYONEL ANATOMİ</td>
                 <td>6</td>
                 <td></td>
            </tr>
            <tr>
                <td>1702313</td>
                 <td>YABANCI DİL (İNG.)</td>
                 <td>3</td>
                 <td>Okutman Ayşe ÇELİK</td>
            </tr>
<%-------------------------------3.Dönem--------------------------------------%>
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
                <td>1702302</td>
                 <td>EGZERSİZ FİZYOLOJİSİ</td>
                 <td>5</td>
                 <td>	Yrd.Doç.Dr. Sultan HARBİLİ</td>
            </tr>
                <tr>
                <td>1702306</td>
                 <td>AEROBİK-STEP(SÖUA-1)</td>
                 <td>6</td>
                 <td>Öğr.Gör. Özlem ZENGİN</td>
            </tr>
                <tr>
                <td>1702308</td>
                 <td>	BADMİNTON(SÖUA-1)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702309</td>
                 <td>BASKETBOL(SÖUA-1)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702310</td>
                 <td>	BİNİCİLİK(SÖUA-1)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702311</td>
                 <td>BİSİKLET(SÖUA-1)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702312</td>
                 <td>BOKS(SÖUA-1)</td>
                 <td>6</td>
                 <td>Doç.Dr.Oktay Çakmakçı</td>
            </tr>
                <tr>
                <td>1702314</td>
                 <td>RİTMİK JİMNASTİK(SÖUA-1)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702315</td>
                 <td>	İZCİLİK-DAĞCILIK(SÖUA-1)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702316</td>
                 <td>	FUTBOL(SÖUA-1)</td>
                 <td>6</td>
                 <td>Doç. Dr. Nurtekin ERKMEN</td>
            </tr>
                <tr>
                <td>1702317</td>
                 <td>GÜREŞ(SÖUA-1)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702318</td>
                 <td>HALTER(SÖUA-1)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702319</td>
                 <td>	HENTBOL(SÖUA-1)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702320</td>
                 <td>	SQUASH(SÖUA-1)</td>
                 <td>6</td>
                 <td>	SQUASH(SÖUA-1)</td>
            </tr>
                <tr>
                <td>1702321</td>
                 <td>	KARETE(SÖUA-1)</td>
                 <td>6</td>
                 <td>	KARETE(SÖUA-1)</td>
            </tr>
                <tr>
                <td>1702322</td>
                 <td>	KURAŞ(SÖUA-1)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702323</td>
                 <td>	MASA TENİSİ(SÖUA-1)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702324</td>
                 <td>TENİS(SÖUA-1)</td>
                 <td>6</td>
                 <td>öğr.gör.orhan şener</td>
            </tr>
                <tr>
                <td>1702325</td>
                 <td>VOLEYBOL(SÖUA-1)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702326</td>
                 <td>YÜZME(SÖUA-1)</td>
                 <td>6</td>
                 <td>Öğr. Gör. Dr. Ezgi ERTÜZÜN</td>
            </tr>
                <tr>
                <td>1702327</td>
                 <td>	JUDO(SÖUA-1)</td>
                 <td>6</td>
                 <td>	Doç.Dr. Şükrü Serdar BALCI</td>
            </tr>
                <tr>
                <td>1702328</td>
                 <td>	ANTRENMAN BİLGİSİ1</td>
                 <td>3</td>
                 <td>Doç.Dr.Hasan AKKUŞ</td>
            </tr>
                <tr>
                <td>1702329</td>
                 <td>	JİMNASTİK(SBS-2)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702330</td>
                 <td>JUDO(SBS-2)</td>
                 <td>6</td>
                 <td>	Doç.Dr.Şükrü Serdar BALCI</td>
            </tr>
                <tr>
                <td>1702331</td>
                 <td>TAEKWONDO(SBS-2)</td>
                 <td>6</td>
                 <td>Yrd.Doç.Dr.Ekrem BOYALI</td>
            </tr>
                <tr>
                <td>1702332</td>
                 <td>	İZCİLİK-DAĞCILIK(SBS-2)</td>
                 <td>6</td>
                 <td>	Öğr.Gör. Oktay BAYSALOĞLU</td>
            </tr>
                <tr>
                <td>1702333</td>
                 <td>	BİSİKLET(SBS-2)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702334</td>
                 <td>	BİNİCİLİK(SBS-2)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702335</td>
                 <td>TAEKWONDO(SÖUA-1)</td>
                 <td>6</td>
                 <td>Yrd.Doç.Dr.Ekrem BOYALI</td>
            </tr>
                <tr>
                <td>1702336</td>
                 <td>	SATRANÇ(SBS-2)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702337</td>
                 <td>RİTİM EĞİTİMİ VE DANS(SBS-2)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702338</td>
                 <td>MODERN DANS(SBS-2)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702339</td>
                 <td>VÜCUT GEL. VE FİTNES(SÖUA-1)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702340</td>
                 <td>TEKERLEKLİ SANDALYE TENİSİ(SBS-2)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702342</td>
                 <td>ATLETİZM</td>
                 <td>4</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702343</td>
                 <td>	KİNANTROPOMETRİ</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702344</td>
                 <td>BİLİMSEL ARAŞTIRMA TEKNİKLERİ</td>
                 <td>3</td>
                 <td></td>
            </tr>
<%--------------------------------4.Dönem-------------------------------------%>
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
                <td>1702405</td>
                 <td>ANTRENMAN BİLGİSİ II</td>
                 <td>4</td>
                 <td>	Doç.Dr. Hasan Akkuş</td>
            </tr>
                <tr>
                <td>1702407</td>
                 <td>AEROBİK STEP (S.1.Ö.U.A- II)</td>
                 <td>6</td>
                 <td>	Öğr.Gör. Özlem ZENGİN</td>
            </tr>
                <tr>
                <td>1702408</td>
                 <td>	ATLETİZM (S.1.Ö.U.A- II)</td>
                 <td>6</td>
                 <td>Öğr.Gör. Mehmet KUŞ</td>
            </tr>
                <tr>
                <td>1702409</td>
                 <td>	BADMİNTON (S.1.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702410</td>
                 <td>	BASKETBOL (S.1.Ö.U.A- II)</td>
                 <td>6</td>
                 <td>Yrd. Doç. Dr. Mehmet PENSE</td>
            </tr>
                <tr>
                <td>1702411</td>
                 <td>	BİNİCİLİK (S.1.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702412</td>
                 <td>	BİSİKLET (S.1.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702413</td>
                 <td>	BOKS (S.1.Ö.U.A- II)</td>
                 <td>6</td>
                 <td>	Doç.Dr.Oktay ÇAKMAKÇI</td>
            </tr>
                <tr>
                <td>1702414</td>
                 <td>	ARTİSTİK CİMNASTİK (S.1.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702415</td>
                 <td>	RİTMİK CİMNASTİK (S.1.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702416</td>
                 <td>	İZCİLİK-DAĞCILIK (S.1.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702417</td>
                 <td>	FUTBOL (S.1.Ö.U.A- II)</td>
                 <td>6</td>
                 <td>Doç. Dr. Nurtekin ERKMEN</td>
            </tr>
                <tr>
                <td>1702418</td>
                 <td>	GÜREŞ (S.1.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702419</td>
                 <td>	HALTER (S.1.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702420</td>
                 <td>	HENTBOL (S.1.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702421</td>
                 <td>SGUASH (S.1.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702422</td>
                 <td>	KARATE (S.1.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702423</td>
                 <td>	KURAŞ (S.1.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702424</td>
                 <td>MASA TENİSİ (S.1.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702425</td>
                 <td>	TENİS (S.1.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702426</td>
                 <td>VOLEYBOL (S.1.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702427</td>
                 <td>	YÜZME (S.1.Ö.U.A- II)</td>
                 <td>6</td>
                 <td>	Öğrt. Gör. Dr. Ezgi ERTÜZÜN</td>
            </tr>
                <tr>
                <td>1702428</td>
                 <td>	JUDO (S.1.Ö.U.A- II)</td>
                 <td>6</td>
                 <td>	DoçDr.Şükrü Serdar BALCI</td>
            </tr>
                <tr>
                <td>1702429</td>
                 <td>	BASKETBOL (STS-2)</td>
                 <td>3</td>
                 <td>Yrd. Doç. Dr. Mehmet PENSE</td>
            </tr>
                <tr>
                <td>1702430</td>
                 <td>	FUTBOL (STS-2)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702431</td>
                 <td>HENTBOL (STS-2)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702432</td>
                 <td>	VOLEYBOL (STS-2)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702433</td>
                 <td>SPOR TES. PLAN. VE İŞLT. ( S.D.-1)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702435</td>
                 <td>MÜZİK TEMEL EĞİTİMİ ( S.D.-1)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702436</td>
                 <td>EĞİTSEL OYUNLAR ( S.D.-1)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702437</td>
                 <td>	SERBEST JİMNASTİK ( S.D.-1)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702438</td>
                 <td>	HALK OYUNLARI ( S.D.-1)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702439</td>
                 <td>	MESLEKİ YABANCI DİL ( S.D.-1)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702441</td>
                 <td>	İNSAN HAKLARI YÖNETİMİ ( S.D.-1)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702447</td>
                 <td>	İNSAN HAKLARI ( S.D.-1)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702450</td>
                 <td>ENGELLİLERDE SPOR ( S.D.-1)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702451</td>
                 <td>	TAEKWAN-DO (S.1.Ö.U.A- II)</td>
                 <td>6</td>
                 <td>	Yrd.Doç.Dr. Ekrem BOYALI</td>
            </tr>
                <tr>
                <td>1702452</td>
                 <td>	FUTSAL (STS-2)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702453</td>
                 <td>SPORDA PAZARLAMA ( S.D.-1)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702454</td>
                 <td>	SPORDA YENİ EĞİL. VE YÖNL. ( S.D.-1)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702455</td>
                 <td>	PİLATES UYGULAMALARI ( S.D.-1)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702456</td>
                 <td>	VÜCUT GEL. VE FİTNESS (S.1.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702457</td>
                 <td>	FİZİKSEL UYGUNLUK</td>
                 <td>5</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702458</td>
                 <td>	TAKIM SPORLARINDA MAÇ ANALİZİ ( S.D.-1)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702459</td>
                 <td>	BİREYSEL SPORL. HAREKET ANALİZİ ( S.D.-1)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702460</td>
                 <td>	KONDİSYONERLİK( S.D.-1 )</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702461</td>
                 <td>	MATERYALLERLE ET. İFADE VE SUN. TEKN. ( S.D.-1)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702462</td>
                 <td>	KALECİ ANTRENÖRLÜĞÜ ( S.D.-1)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702463</td>
                 <td>ZİHİNSEL ANTRENÖRLÜĞÜ ( S.D.-1)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702464</td>
                 <td>	SPOR YAR. TES. YÖNT. VE EGZ. UYG. ( S.D.-1)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702465</td>
                 <td>	YAŞLILAR İÇİN EGZERSİZ ( S.D.-1)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702466</td>
                 <td>	SPORDA DOPİNG ( S.D.-1)</td>
                 <td>3</td>
                 <td>	Yrd.Doç.Dr. Sultan Harbili</td>
            </tr>
                <tr>
                <td>1702467</td>
                 <td>	FİZİKSEL AKTİVİTE VE SAĞLIK ( S.D.-1)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702468</td>
                 <td>	SPOR SOSYOLOJİSİ ( S.D.-1)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702469</td>
                 <td>	SPOR TARİHİ ( S.D.-1)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702470</td>
                 <td>	HALKLA İLİŞKİLER ( S.D.-1)</td>
                 <td>3</td>
                 <td>	Öğr.Gör. Y.Gökhan Yalçın</td>
            </tr>
                <tr>
                <td>1702471</td>
                 <td>	SPORDA LİDERLİK EĞİTİMİ ( S.D.-1)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702494</td>
                 <td>	SPOR BİYOMEKANİĞİ</td>
                 <td>5</td>
                 <td>Doç.Dr. Erbil HARBİLİ</td>
            </tr>
                <tr>
                <td>1702495</td>
                 <td>	SPORDA İSTATİSTİK</td>
                 <td>4</td>
                 <td>	Doç.Dr. Şükrü Serdar BALCI</td>
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
                <td>1702503</td>
                 <td>AEROBİK STEP (S.2.Ö.U.A- II)</td>
                 <td>6</td>
                 <td>Öğr.Gör. Özlem ZENGİN</td>
            </tr>  
                 <tr>
                <td>1702504</td>
                 <td>	ATLETİZM (S.2.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702505</td>
                 <td>	BADMİNTON (S.2.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702506</td>
                 <td>	BASKETBOL (S.2.Ö.U.A- II)</td>
                 <td>6</td>
                 <td>	Yrd. Doç. Dr. Mehmet PENSE</td>
            </tr> 
                 <tr>
                <td>1702507</td>
                 <td>	BİNİCİLİK (S.2.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702508</td>
                 <td>BİSİKLET (S.2.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702509</td>
                 <td>	BOKS (S.2.Ö.U.A- II)</td>
                 <td>6</td>
                 <td>Doç.Dr.Oktay Çakmakçı</td>
            </tr> 
                 <tr>
                <td>1702510</td>
                 <td>	ARTİSTİK CİMNASTİK (S.2.Ö.U.A- II)</td>
                 <td>6</td>
                 <td>	Öğr.Gör. Özlem ZENGİN</td>
            </tr> 
                 <tr>
                <td>1702511</td>
                 <td>RİTMİK CİMNASTİK (S.2.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702512</td>
                 <td>	İZCİLİK-DAĞCILIK (S.2.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702513</td>
                 <td>	FUTBOL (S.2.Ö.U.A- II)</td>
                 <td>6</td>
                 <td>	Doç. Dr. Nurtekin ERKMEN</td>
            </tr> 
                 <tr>
                <td>1702514</td>
                 <td>	GÜREŞ (S.2.Ö.U.A- II)</td>
                 <td>6</td>
                 <td>ÖĞR.GÖR. METİN AKBAL</td>
            </tr> 
                 <tr>
                <td>1702515</td>
                 <td>	HALTER (S.2.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702516</td>
                 <td>	HENTBOL (S.2.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702517</td>
                 <td>SGUASH (S.2.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702518</td>
                 <td>KARATE (S.2.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702519</td>
                 <td>KURAŞ (S.2.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702520</td>
                 <td>	MASA TENİSİ (S.2.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702521</td>
                 <td>	TENİS (S.2.Ö.U.A- II)</td>
                 <td>6</td>
                 <td>ÖĞR.GÖR.ORHAN YAKUP HOŞMAN</td>
            </tr> 
                 <tr>
                <td>1702522</td>
                 <td>	VOLEYBOL (S.2.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702523</td>
                 <td>	YÜZME (S.2.Ö.U.A- II)</td>
                 <td>6</td>
                 <td>Öğr.Gör.Dr.Ezgi ERTÜZÜN</td>
            </tr> 
                 <tr>
                <td>1702524</td>
                 <td>	JUDO (S.2.Ö.U.A- II)</td>
                 <td>6</td>
                 <td>Doç.Dr.Şükrü Serdar BALCI</td>
            </tr> 
                 <tr>
                <td>1702525</td>
                 <td>	HAREKET VE MAÇ ANALİZİ</td>
                 <td>3</td>
                 <td>Doç.Dr.Halil TAŞKIN</td>
            </tr> 
                 <tr>
                <td>1702530</td>
                 <td>	SPOR TES. PLAN. VE İŞLT. ( S.D.-2)</td>
                 <td>3</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702531</td>
                 <td>HALK OYUNLARI ( S.D.-2)</td>
                 <td>3</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702532</td>
                 <td>MÜZİK TEMEL EĞİTİMİ ( S.D.-2)</td>
                 <td>3</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702533</td>
                 <td>EĞİTSEL OYUNLAR ( S.D.-2)</td>
                 <td>3</td>
                 <td>Öğr.Gör.Dr. Adem Civan</td>
            </tr> 
                 <tr>
                <td>1702534</td>
                 <td>	SERBEST JİMNASTİK ( S.D.-2)</td>
                 <td>3</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702535</td>
                 <td>MESLEKİ YABANCI DİL ( S.D.-2)</td>
                 <td>3</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702537</td>
                 <td>İNSAN HAKLARI YÖNETİMİ ( S.D.-2)</td>
                 <td>3</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702543</td>
                 <td>	İNSAN HAKLARI ( S.D.-2)</td>
                 <td>3</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702545</td>
                 <td>ENGELLİLERDE SPOR ( S.D.-2)</td>
                 <td>3</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702546</td>
                 <td>	SPOR MASAJI (S.2.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702548</td>
                 <td>SPORDA PAZARLAMA ( S.D.-2)</td>
                 <td>3</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702549</td>
                 <td>	SPORDA YENİ EĞİL. VE YÖNL. ( S.D.-2)</td>
                 <td>3</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702550</td>
                 <td>	PİLATES UYGULAMALARI ( S.D.-2)</td>
                 <td>3</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702551</td>
                 <td>	VÜCUT GEL. VE FİTNESS (S.2.Ö.U.A- II)</td>
                 <td>6</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702555</td>
                 <td>	TAKIM SPORLARINDA MAÇ ANALİZİ ( S.D.-2)</td>
                 <td>3</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702556</td>
                 <td>	BİREYSEL SPORL. HAREKET ANALİZİ ( S.D.-2)</td>
                 <td>3</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702557</td>
                 <td>KONDİSYONERLİK ( S.D.-2)</td>
                 <td>3</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702558</td>
                 <td>	MATERYALLERLE ET. İFADE VE SUN. TEKN. ( S.D.-2)</td>
                 <td>3</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702559</td>
                 <td>KALECİ ANTRENÖRLÜĞÜ ( S.D.-2)</td>
                 <td>3</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702560</td>
                 <td>ZİHİNSEL ANTRENMAN ( S.D.-2)</td>
                 <td>3</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702561</td>
                 <td>	SPOR YAR. TES. YÖNT. VE EGZ. UYG. ( S.D.-2)</td>
                 <td>3</td>
                 <td>	ÖĞR.GÖR.METİN AKBAL</td>
            </tr> 
                 <tr>
                <td>1702562</td>
                 <td>YAŞLILAR İÇİN EGZERSİZ ( S.D.-2)</td>
                 <td>3</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702563</td>
                 <td>	ANTRENÖRLÜK EĞİTİMİ VE İLKELERİ</td>
                 <td>4</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702564</td>
                 <td>	SPOR SOSYOLOJİSİ ( S.D.-2)</td>
                 <td>3</td>
                 <td>Yrd.Doç.Dr. Sultan Harbili</td>
            </tr> 
                 <tr>
                <td>1702565</td>
                 <td>	SPORDA DOPİNG ( S.D.-2)</td>
                 <td>3</td>
                 <td>Yrd.Doç.Dr. Sultan Harbili</td>
            </tr> 
                 <tr>
                <td>1702566</td>
                 <td>	FİZİKSEL AKTİVİTE VE SAĞLIK ( S.D.-2)</td>
                 <td>3</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702567</td>
                 <td>	SPOR TARİHİ ( S.D.-2)</td>
                 <td>3</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702568</td>
                 <td>HALKLA İLİŞKİLER ( S.D.-2)</td>
                 <td>3</td>
                 <td>Öğr.Gör. Y.Gökhan Yalçın</td>
            </tr> 
                 <tr>
                <td>1702569</td>
                 <td>	SPORDA LİDERLİK EĞİTİMİ ( S.D.-2)</td>
                 <td>3</td>
                 <td></td>
            </tr> 
                 <tr>
                <td>1702589</td>
                 <td>	ÇOCUK VE KADINLARDA SPOR</td>
                 <td>4</td>
                 <td>Doç.Dr. Selma KARACAN, Doç.Dr. Erbil HARBİLİ</td>
            </tr> 
                 <tr>
                <td>1702591</td>
                 <td>	FİTNESS YÖNETİMİ VE FONK. F. UYG.</td>
                 <td>5</td>
                 <td>Doç.Dr. Selma KARACAN</td>
            </tr> 
                 <tr>
                <td>1702593</td>
                 <td>	EGZERSİZ VE PERF. TESTLERİ 1</td>
                 <td>5</td>
                 <td>Doç.Dr.Şükrü Serdar BALCI</td>
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
                <td>1702564</td>
                 <td>	SPORDA DOPİNG (SD-3)</td>
                 <td>3</td>
                 <td>Yrd.Doç.Dr. Sultan Harbili</td>
            </tr>
                <tr>
                <td>1702565</td>
                 <td>	FİZİKSEL AKTİVİTE VE SAĞLIK (SD-3)</td>
                 <td>3</td>
                 <td>	Yrd.Doç.Dr. Sultan Harbili</td>
            </tr>
                <tr>
                <td>1702566</td>
                 <td>	SPOR SOSYOLOJİSİ (SD-3)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702567</td>
                 <td>	SPOR TARİHİ (SD-3)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702568</td>
                 <td>	HALKLA İLİŞKİLER (SD-3)</td>
                 <td>3</td>
                 <td>Öğr.Gör. Y.Gökhan Yalçın</td>
            </tr>
                <tr>
                <td>1702569</td>
                 <td>	SPORDA LİDERLİK EĞİTİMİ (SD-3)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702603</td>
                 <td>	AEROBİK STEP (S.2.Ö.U.A.2)</td>
                 <td>6</td>
                 <td>Öğr.Gör. Özlem ZENGİN</td>
            </tr>
                <tr>
                <td>1702604</td>
                 <td>ATLETİZM (S.2.Ö.U.A.2)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702605</td>
                 <td>	BADMİNTON (S.2.Ö.U.A.2)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702606</td>
                 <td>BASKETBOL (S.2.Ö.U.A.2)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702607</td>
                 <td>	BİNİCİLİK (S.2.Ö.U.A.2)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702608</td>
                 <td>	BİSİKLET (S.2.Ö.U.A.2)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702609</td>
                 <td>	BOKS (S.2.Ö.U.A.2)</td>
                 <td>6</td>
                 <td>	Doç.Dr.Oktay Çakmakçı</td>
            </tr>
                <tr>
                <td>1702610</td>
                 <td>	ARTİSTİK JİMNASTİK (S.2.Ö.U.A.2)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702611</td>
                 <td>	RİTMİK JİMNASTİK (S.2.Ö.U.A.2)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702612</td>
                 <td>	İZCİLİK-DAĞCILIK (S.2.Ö.U.A.2)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702613</td>
                 <td>FUTBOL (S.2.Ö.U.A.2)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702614</td>
                 <td>GÜREŞ (S.2.Ö.U.A.2)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702615</td>
                 <td>HALTER (S.2.Ö.U.A.2)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702616</td>
                 <td>HENTBOL (S.2.Ö.U.A.2)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702617</td>
                 <td>SGUASH (S.2.Ö.U.A.2)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702618</td>
                 <td>KARATE (S.2.Ö.U.A.2)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702619</td>
                 <td>	KURAŞ (S.2.Ö.U.A.2)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702620</td>
                 <td>MASA TENİSİ (S.2.Ö.U.A.2)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702621</td>
                 <td>TENİS (S.2.Ö.U.A.2)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702622</td>
                 <td>VOLEYBOL (S.2.Ö.U.A.2)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702623</td>
                 <td>	YÜZME (S.2.Ö.U.A.2)</td>
                 <td>6</td>
                 <td>Öğr. Gör. Dr. Ezgi ERTÜZÜN</td>
            </tr>
                <tr>
                <td>1702623</td>
                 <td>YÜZME (S. 2. ÖN UZM. AL. -2)</td>
                 <td>6</td>
                 <td>Öğr. Gör. Dr. Ezgi ERTÜZÜN</td>
            </tr>
                <tr>
                <td>1702624</td>
                 <td>JUDO (S.2.Ö.U.A.2)</td>
                 <td>6</td>
                 <td>	Doç.Dr.Şükrü Serdar BALCI</td>
            </tr>
                <tr>
                <td>1702629</td>
                 <td>	SPOR TES. PLAN.VE İŞLT (SD-3)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702630</td>
                 <td>	HALK OYUNLARI (SD-3)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702631</td>
                 <td>	MÜZİK TEMEL EĞİTİMİ (SD-3)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702632</td>
                 <td>	EĞİTSEL OYUNLAR (SD-3)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702633</td>
                 <td>SERBEST JİMNASTİK (SD-3)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702634</td>
                 <td>	MESLEKİ YABANCI DİL (SD-3)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702636</td>
                 <td>	İNSAN KAYNAKLARI YÖNETİMİ (SD-3)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702642</td>
                 <td>	İNSAN HAKLARI (SD-3)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702644</td>
                 <td>	ENGELLİLERDE SPOR (SD-3)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702645</td>
                 <td>SPOR MASAJI (S.2.Ö.U.A.2)</td>
                 <td>6</td>
                 <td>	ÖĞR.GÖR.METİN AKBAL</td>
            </tr>
                <tr>
                <td>1702646</td>
                 <td>	TAEKWON-DO (S.2.Ö.U.A.2)</td>
                 <td>6</td>
                 <td>Yrd.Doç.Dr.Ekrem BOYALI</td>
            </tr>
                <tr>
                <td>1702648</td>
                 <td>	SPORDA PAZARLAMA (SD-3)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702649</td>
                 <td>	SPORDA YENİ EĞİL VE YÖNL. (SD-3)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702650</td>
                 <td>	PLATES UYGULAMALARI (SD-3)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702651</td>
                 <td>	SPORCU SAĞLIĞI</td>
                 <td>6</td>
                 <td>	Yrd.Doç.Dr. Sultan HARBİLİ</td>
            </tr>
                <tr>
                <td>1702652</td>
                 <td>	VÜCUT GEL.VE FİTNESS (S.2.Ö.U.A.2)</td>
                 <td>6</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702653</td>
                 <td>	EGZERSİZ PERFORMANS TESTLERİ-2</td>
                 <td>5</td>
                 <td>Doç.Dr. Şükrü Serdar BALCI</td>
            </tr>
                <tr>
                <td>1702655</td>
                 <td>	TAKIM SPORLARINDA MAÇ ANALİZİ (SD-3)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702656</td>
                 <td>	BİREYSEL SPORL. HAREKET ANALİZİ (SD-3)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702657</td>
                 <td>	KONDİSYONERLİK (SD-3)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702658</td>
                 <td>MATERYALLERLE EF.İFADE VE SUN.TEKN.(SD-3)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702659</td>
                 <td>KALECİ ANTRENÖRLÜĞÜ (SD-3)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702660</td>
                 <td>	ZİHİNSEL ANTRENMAN (SD-3)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702661</td>
                 <td>SPOR YAR.TES.YÖNT.VE EGZ. UYG. (SD-3)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702662</td>
                 <td>	YAŞLILAR İÇİN EGZERSİZ (SD-3)</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702690</td>
                 <td>	MOTOR GELİŞİM VE ÖĞRENME</td>
                 <td>3</td>
                 <td>Öğr.Gör.Dr.Adem Civan</td>
            </tr>
                <tr>
                <td>1702691</td>
                 <td>	SPORCU BESLENMESİ</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702693</td>
                 <td>	SPOR MASAJI</td>
                 <td>4</td>
                 <td>Yrd.Doç.Dr. Sultan HARBİLİ</td>
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
                <td>1702702</td>
                 <td>	AEROBİK STEP (S.U.A.U-1)</td>
                 <td>8</td>
                 <td>	Öğr.Gör. Özlem ZENGİN</td>
            </tr>
                <tr>
                <td>1702703</td>
                 <td>	ATLETİZM (S.U.A.U-1)</td>
                 <td>8</td>
                 <td>ÖĞR.GÖR.DR. ALİ OSMAN KIVRAK</td>
            </tr>
                <tr>
                <td>1702704</td>
                 <td>	BADMİNTON (S.U.A.U-1)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702705</td>
                 <td>	BASKETBOL (S.U.A.U-1)</td>
                 <td>8</td>
                 <td>	Yrd. Doç. Dr. Mehmet PENSE</td>
            </tr>
                <tr>
                <td>1702706</td>
                 <td>BİNİCİLİK (S.U.A.U-1)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702707</td>
                 <td>	BİSİKLET (S.U.A.U-1)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702708</td>
                 <td>	BOKS (S.U.A.U-1)</td>
                 <td>8</td>
                 <td>	Doç.Dr.Oktay Çakmakçı</td>
            </tr>
                <tr>
                <td>1702709</td>
                 <td>	ARTİSTİK JİMNASTİK (S.U.A.U-1)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702710</td>
                 <td>	RİTMİK JİMNASTİK (S.U.A.U-1)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702711</td>
                 <td>	İZCİLİK-DAĞCILIK (S.U.A.U-1)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702712</td>
                 <td>	FUTBOL (S.U.A.U-1)</td>
                 <td>8</td>
                 <td>	Doç.Dr. Süleyman PATLAR</td>
            </tr>
                <tr>
                <td>1702713</td>
                 <td>	GÜREŞ (S.U.A.U-1)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702714</td>
                 <td>	HALTER (S.U.A.U-1)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702715</td>
                 <td>	HENTBOL (S.U.A.U-1)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702716</td>
                 <td>	SGUASH (S.U.A.U-1)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702717</td>
                 <td>	KARATE (S.U.A.U-1)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702718</td>
                 <td>	KURAŞ (S.U.A.U-1)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702719</td>
                 <td>	MASA TENİSİ (S.U.A.U-1)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702720</td>
                 <td>	TENİS (S.U.A.U-1)</td>
                 <td>8</td>
                 <td>	Öğr.Gör.Orhan Yakup HOŞMAN</td>
            </tr>
                <tr>
                <td>1702721</td>
                 <td>	VOLEYBOL (S.U.A.U-1)</td>
                 <td>8</td>
                 <td>Doç. Dr. Hayri DEMİR</td>
            </tr>
                <tr>
                <td>1702722</td>
                 <td>	YÜZME (S.U.A.U-1)</td>
                 <td>8</td>
                 <td>	Öğrt. Gör. Dr. Ezgi ERTÜZÜN</td>
            </tr>
                <tr>
                <td>1702723</td>
                 <td>	JUDO (S.U.A.U-1)</td>
                 <td>8</td>
                 <td>	Doç.Dr.Şükrü Serdar BALCI</td>
            </tr>
                <tr>
                <td>1702724</td>
                 <td>	SPOR ORG.VE PLAN</td>
                 <td>3</td>
                 <td>Dr.Mehmet ALTIN</td>
            </tr>
                <tr>
                <td>1702726</td>
                 <td>YETENEK SEÇİMİ</td>
                 <td>3</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702729</td>
                 <td>SPOR MASAJI (S.U.A.U-1)</td>
                 <td>8</td>
                 <td></td>
            </tr>               
                <tr>
                <td>1702731</td>
                 <td>	TAEKWONDO (UZMANLIK ALAN ANT UYG.1)</td>
                 <td>8</td>
                 <td>Yrd.Doç.Dr. Ekrem BOYALI</td>
            </tr>
                <tr>
                <td>1702731</td>
                 <td>	TAEKWON-DO (S.U.A.U-1)</td>
                 <td>8</td>
                 <td>	Yrd.Doç.Dr. Ekrem BOYALI</td>
            </tr>
                <tr>
                <td>1702733</td>
                 <td>	VÜCUT GEL.VE FİTNESS (S.U.A.U-1)</td>
                 <td>8</td>
                 <td>Doç.Dr. Selma Karacan</td>
            </tr>
                <tr>
                <td>1702734</td>
                 <td>	ANTRENÖRLÜK ARŞ.VE PROJ.UYG-1</td>
                 <td>5</td>
                 <td>Dr.ŞÜKRAN ARIKAN</td>
            </tr>
                <tr>
                <td>1702764</td>
                 <td>	ANTRENMAN PLANLAMA VE UYG-1</td>
                 <td>5</td>
                 <td>Doç.Dr. Erbil HARBİLİ</td>
            </tr>
                <tr>
                <td>1702766</td>
                 <td>	SPOR PSİKOLOJİSİ</td>
                 <td>3</td>
                 <td>Öğr.Gör.Dr.Adem Civan</td>
            </tr>
                <tr>
                <td>1702768</td>
                 <td>	SPOR ETİĞİ</td>
                 <td>3</td>
                 <td></td>
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
                <td>1702802</td>
                 <td>	AEROBİK STEP (S.U.A.U-2)</td>
                 <td>8</td>
                 <td>	Doç.Dr. Selma KARACAN</td>
            </tr>
                <tr>
                <td>1702803</td>
                 <td>	ATLETİZM (S.U.A.U-2)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702804</td>
                 <td>	BADMİNTON (S.U.A.U-2)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702805</td>
                 <td>	BASKETBOL (S.U.A.U-2)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702806</td>
                 <td>	BİNİCİLİK (S.U.A.U-2)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702807</td>
                 <td>	BİSİKLET (S.U.A.U-2)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702808</td>
                 <td>	BOKS (S.U.A.U-2)</td>
                 <td>8</td>
                 <td>Doç.Dr.Oktay Çakmakçı</td>
            </tr>
                <tr>
                <td>1702809</td>
                 <td>	ARTİSTİK JİMNASTİK (S.U.A.U-2)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702810</td>
                 <td>	RİTMİK JİMNASTİK (S.U.A.U-2)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702811</td>
                 <td>	İZCİLİK-DAĞCILIK (S.U.A.U-2)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702812</td>
                 <td>	FUTBOL (S.U.A.U-2)</td>
                 <td>8</td>
                 <td>	Doç.Dr. Süleyman PATLAR</td>
            </tr>
                <tr>
                <td>1702813</td>
                 <td>	GÜREŞ (S.U.A.U-2)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702814</td>
                 <td>	HALTER (S.U.A.U-2)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702815</td>
                 <td>	HENTBOL (S.U.A.U-2)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702816</td>
                 <td>SGUASH (S.U.A.U-2)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702817</td>
                 <td>	KARATE (S.U.A.U-2)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702818</td>
                 <td>	KURAŞ (S.U.A.U-2)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702819</td>
                 <td>	MASA TENİSİ (S.U.A.U-2)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702820</td>
                 <td>	TENİS (S.U.A.U-2)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702821</td>
                 <td>	VOLEYBOL (S.U.A.U-2)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702822</td>
                 <td>	YÜZME (S.U.A.U-2)</td>
                 <td>8</td>
                 <td>	Öğrt. Gör. Dr. Ezgi ERTÜZÜN</td>
            </tr>
                <tr>
                <td>1702823</td>
                 <td>JUDO (S.U.A.U-2)</td>
                 <td>8</td>
                 <td>	Doç.Dr. Şükrü Serdar BALCI</td>
            </tr>
                <tr>
                <td>1702828</td>
                 <td>	SPOR MASAJI (S.U.A.U-2)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702830</td>
                 <td>	TAEKWON-DO (S.U.A.U-2)</td>
                 <td>8</td>
                 <td>	Yrd.Doç.Dr.Ekrem BOYALI</td>
            </tr>
                <tr>
                <td>1702833</td>
                 <td>	VÜCUT GEL.VE FİTNES (S.U.A.U-2)</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702834</td>
                 <td>	HAREKET EĞİTİMİ VE OYUN</td>
                 <td>2</td>
                 <td>Doç.Dr.Evrim Çakmakçı</td>
            </tr>
                <tr>
                <td>1702835</td>
                 <td>	ANTRENÖRLÜK ARŞ.VE PROJE UYG-2</td>
                 <td>3</td>
                 <td>Yrd. Doç. Dr. Mehmet PENSE</td>
            </tr>
                <tr>
                <td>1702864</td>
                 <td>ANTRENMAN PLANLAMA VE UYG-2</td>
                 <td>3</td>
                 <td>	Doç.Dr. Erbil HARBİLİ</td>
            </tr>
                <tr>
                <td>1702866</td>
                 <td>	STAJ UYGULAMASI</td>
                 <td>8</td>
                 <td></td>
            </tr>
                <tr>
                <td>1702867</td>
                 <td>	YÜZME</td>
                 <td>3</td>
                 <td>Öğr.Gör.Dr.Ezgi ERTÜZÜN</td>
            </tr>
                <tr>
                <td>1702868</td>
                 <td>	SPORDA BECERİ</td>
                 <td>3</td>
                 <td>	Doç.Dr.Halil Taşkın</td>
            </tr>
            </tbody>
        </table>
    </div>
    </form>
</body>
</html>
