<%@ Page Language="C#" AutoEventWireup="false" CodeBehind="Index.aspx.vb" Inherits="MyBlog.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Beemo Blog</title>
    <link href="css/StyleSheet1.css" rel="stylesheet" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />  <%-- GOOGLE FONT lardan font linki ekledim kullanabilmek için --%> 
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin="anonymous" />
    <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@200;400;500&family=Source+Code+Pro&display=swap" rel="stylesheet" />
    <link href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" rel="stylesheet" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin="anonymous" />
    <link href="https://fonts.googleapis.com/css2?family=Source+Code+Pro&display=swap" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <%-- NAVBAR --%>
        <header class="header">
            <!-- navbar logo kısmı -->
            <div class="logo">
                <a href="Index.aspx"> <!-- Üstüne tıklandığında ana sayfaya dönmesi için -->
                    <img src="images/bmologo.png" alt="Logo" />
                </a>
            </div>
            <div class="page-name">Beemo Blog</div> <!-- Sayfa Adı -->

            <ul class="nav"> <!-- navbar sağ kısım -->
                <li class="dropdown">
                    <a href="#">Kategoriler</a>
                    <ul class="dropdown-content">
                        <li><a href="ai.aspx">Yapay Zeka</a></li> <!--Yapay zeka ana sayfasına yönlenrime -->
                        <li><a href="robotic.aspx">Robotik</a></li> <!--Robotik ana sayfasına yönlenrime -->
                        <li><a href="software.aspx">Yazılım</a></li> <!--Yazılım ana sayfasına yönlenrime -->
                    </ul>
                </li>
                <li><a href="hakkimda.aspx">Hakkımda</a></li> <!-- Hakkımda sayfasına yönlendirme -->
                <li><a href="login.aspx">Login</a></li> <!-- Login sayfasına yönlendirme -->
            </ul>
        </header>


        <%-- SLIDER --%>
        <div class="post-container owl-carousel"> <!-- jquery owl carousel tutup sürükleme ile çalışan slider yapısı -->
            <!-- içeriğine göre postların başlık ve read more linklerine ilgili sayfaları verdim -->
            <div class="post">
                <div class="image">
                    <img src="images/foto1.jpg" alt="Alternate Text" />
                </div>
                <div class="content">
                    <a href="aiicerik.aspx" class="title">AI Başlama Rehberi</a>  
                    <p>Yapay Zeka ve Derin Öğrenmeye Başlama Rehberi</p>
                    <a href="aiicerik.aspx" class="link">read more</a>
                </div>
            </div>

            <div class="post">
                <div class="image">
                    <img src="images/foto2.jpg" alt="Alternate Text" />
                </div>
                <div class="content">
                    <a href="aiicerik.aspx" class="title">AI Başlama Rehberi</a>
                    <p>Yapay Zeka ve Derin Öğrenmeye Başlama Rehberi</p>
                    <a href="aiicerik.aspx" class="link">read more</a>
                </div>
            </div>

            <div class="post">
                <div class="image">
                    <img src="images/foto3.jpg" alt="Alternate Text" />
                </div>
                <div class="content">
                    <a href="roboticicerik.aspx" class="title">Robotic Nedir ?</a>
                    <p>Robotik nedir ve gelecekte robotlar nasıl olacak ?</p>
                    <a href="roboticicerik.aspx" class="link">read more</a>
                </div>
            </div>

            <div class="post">
                <div class="image">
                    <img src="images/foto4.jpg" alt="Alternate Text" />
                </div>
                <div class="content">
                    <a href="roboticicerik.aspx" class="title">Robotic Nedir ?</a>
                    <p>Robotik nedir ve gelecekte robotlar nasıl olacak ?</p>
                    <a href="roboticicerik.aspx" class="link">read more</a>
                </div>
            </div>

            <div class="post">
                <div class="image">
                    <img src="images/foto5.jpg" alt="Alternate Text" />
                </div>
                <div class="content">
                    <a href="roboticicerik.aspx" class="title">Robotic Nedir ?</a>
                    <p>Robotik nedir ve gelecekte robotlar nasıl olacak ?</p>
                    <a href="roboticicerik.aspx" class="link">read more</a>
                </div>
            </div>

            <div class="post">
                <div class="image">
                    <img src="images/foto6.jpg" alt="Alternate Text" />
                </div>
                <div class="content">
                    <a href="softwareicerik.aspx" class="title">Yazılım Geliştirme</a>
                    <p>Yazılım geliştirme ile ilgili tavsiye</p>
                    <a href="softwareicerik.aspx" class="link">read more</a>
                </div>
            </div>

            <div class="post">
                <div class="image">
                    <img src="images/foto7.jpg" alt="Alternate Text" />
                </div>
                <div class="content">
                    <a href="softwareicerik.aspx" class="title">Yazılım Geliştirme</a>
                    <p>Yazılım geliştirme ile ilgili tavsiye</p>
                    <a href="softwareicerik.aspx" class="link">read more</a>
                </div>
            </div>

            <div class="post">
                <div class="image">
                    <img src="images/foto8.jpg" alt="Alternate Text" />
                </div>
                <div class="content">
                    <a href="softwareicerik.aspx" class="title">Yazılım Geliştirme</a>
                    <p>Yazılım geliştirme ile ilgili tavsiye</p>
                    <a href="softwareicerik.aspx" class="link">read more</a>
                </div>
            </div>
        </div>
        

        <%-- SON POSTLAR --%>
        <div class="sonpost clearfix">
            <div class="sonpost-main">
                <h1 class="sonpost-main-title">Son Gönderiler</h1>

                <div class="sonpost-main-post">
                    <img src="images/aisq.jpg" alt="Alternate Text" class="sonpost-main-post-img" />
                    <div class="sonpost-main-post-preview">
                        <h2><a href="aiicerik.aspx" class="preview-title">AI Başlama Rehberi</a></h2>
                        <p>
                            Yapay Zeka ve Derin Öğrenmeye Başlama Rehberi <br />
                            Yapay Zeka Nedir ? <br />
                            Yapay zeka, dar zeka ve yapay genel zeka olarak ikiye ayrılmaktadır.
                            Yapay genel zeka; biyolojik olarak insan sinir ...

                        </p>
                    </div>
                    <a href="aiicerik.aspx" class="btn">read more</a>
                </div>

                <div class="sonpost-main-post">
                    <img src="images/roboticsq.jpg" alt="Alternate Text" class="sonpost-main-post-img" />
                    <div class="sonpost-main-post-preview">
                        <h2><a href="roboticicerik.aspx" class="preview-title">Robotik Nedir ?</a></h2>
                        <p>
                            Robotik nedir ve gelecekte robotlar nasıl olacak ?
                            Robotlar, belirli bir durumda gerçekleştirecekleri eylemleri belirleyen kontrolör adı verilen merkezi işlem birimlerine sahiplerdir...
                        </p>
                    </div>
                    <a href="roboticicerik.aspx" class="btn">read more</a>
                </div>

                <div class="sonpost-main-post">
                    <img src="images/softwareana.jpg" alt="Alternate Text" class="sonpost-main-post-img" />
                    <div class="sonpost-main-post-preview">
                        <h2><a href="softwareicerik.aspx" class="preview-title">Yazılım Geliştirme</a></h2>
                        <p>
                            Yazılım geliştirme ile ilgili tavsiye
                            Yaptığınız işten keyif almaya bakın. Yazılım ve kodlama bir çeşit sanatsal üretim işidir. Aşkla ve şevkle yapılmalıdır. Bana göre bir resim yapmaktan veya bir piyano çalmaktan farksızdır...
                        </p>
                    </div>
                    <a href="softwareicerik.aspx" class="btn">read more</a>
                </div>

                <div class="sonpost-main-post">
                    <img src="images/aisq.jpg" alt="Alternate Text" class="sonpost-main-post-img" />
                    <div class="sonpost-main-post-preview">
                        <h2><a href="aiicerik.aspx" class="preview-title">AI Başlama Rehberi</a></h2>
                        <p>
                            Yapay Zeka ve Derin Öğrenmeye Başlama Rehberi <br />
                            Yapay Zeka Nedir ? <br />
                            Yapay zeka, dar zeka ve yapay genel zeka olarak ikiye ayrılmaktadır.
                            Yapay genel zeka; biyolojik olarak insan sinir ...

                        </p>
                    </div>
                    <a href="aiicerik.aspx" class="btn">read more</a>
                </div>

                <div class="sonpost-main-post">
                    <img src="images/roboticsq.jpg" alt="Alternate Text" class="sonpost-main-post-img" />
                    <div class="sonpost-main-post-preview">
                        <h2><a href="roboticicerik.aspx" class="preview-title">Robotik Nedir ?</a></h2>
                        <p>
                            Robotik nedir ve gelecekte robotlar nasıl olacak ?
                            Robotlar, belirli bir durumda gerçekleştirecekleri eylemleri belirleyen kontrolör adı verilen merkezi işlem birimlerine sahiplerdir...
                        </p>
                    </div>
                    <a href="roboticicerik.aspx" class="btn">read more</a>
                </div>

                <div class="sonpost-main-post">
                    <img src="images/softwareana.jpg" alt="Alternate Text" class="sonpost-main-post-img" />
                    <div class="sonpost-main-post-preview">
                        <h2><a href="softwareicerik.aspx" class="preview-title">Yazılım Geliştirme</a></h2>
                        <p>
                            Yazılım geliştirme ile ilgili tavsiye
                            Yaptığınız işten keyif almaya bakın. Yazılım ve kodlama bir çeşit sanatsal üretim işidir. Aşkla ve şevkle yapılmalıdır. Bana göre bir resim yapmaktan veya bir piyano çalmaktan farksızdır...
                        </p>
                    </div>
                    <a href="softwareicerik.aspx" class="btn">read more</a>
                </div>
            </div>


            <%-- KENAR ÇUBUĞU --%>
            <div class="sidebar"> 
                <!-- search kısmı -->
                <div class="section search">
                    <h2 class="section-title">Search</h2>
                    <asp:TextBox ID="txtSearch" runat="server" CssClass="text-input" placeholder="Search..." /> <!-- arama kutusu içinde yazan kısım placeholder -->
                    <asp:Button ID="btnSearch" runat="server" Text="Search" OnClick="btnSearch_Click" /> <!-- on click tıklandığındaki fonksiyon aşağıda script etiketlerinde -->
                    <asp:Label ID="lblResult" runat="server"></asp:Label> <!-- arama sonucu için -->
                </div>
                
                <div class="section topics"> <!-- arama butonu altındaki seçenekler -->
                    <h2 class="section-title">Kategoriler</h2>
                    <ul>
                        <li><a href="ai.aspx">Yapay Zeka</a></li> <!-- ilgili konuların ana sayfalarına yönlendirdim -->
                        <li><a href="robotic.aspx">Robotik</a></li>
                        <li><a href="software.aspx">Yazılım</a></li>
                    </ul>
                </div>
            </div>
        </div>

        
        <%-- FOOTER --%>
        <footer>
            <div class="footer-content"> <!-- footer iki kısma böldüm -->
                <div class="footer-section about"> <!-- hakkımda iletşim kurabilecekleri kısım -->
                    <h1 class="about-title">Zehra Betül Çuhadar</h1>
                    <p>
                        MyBlog benim teknoloji hakkında oluşturduğum kişisel bloğumdur.
                    </p>
                    <div class="contact">
                        <span>&nbsp; 123-456-789 </span> <!-- &nbsp boşluk bırakmak için -->
                        <span>&nbsp; info@myblog.com </span>
                    </div>
                </div> 
                <div class="footer-section contact-form"> <!-- iletişim mail mesaj kısmı -->
                    <h2>Iletişim için</h2>
                    <br />
                    <asp:TextBox ID="txtEmail" runat="server" CssClass="text-input contact-input" placeholder="Email adresinizi giriniz..." onblur="validateEmail()" /> <!-- onblur metin kutusuna tıklandığı zaman seçili olan yere odaklanır -->
                    <asp:Label ID="lblError" runat="server" CssClass="error-message" style="display: none;"></asp:Label>
                    <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" Rows="4" CssClass="text-input contact-input" placeholder="Mesajınız..." />
                    <asp:Button ID="btnSubmit" runat="server" Text="Gönder" CssClass="contact-btn" OnClick="btnSubmit_Click" />
                    <asp:Label ID="lblMessage" runat="server"></asp:Label> <!-- mesaj gönderildi yazsın diye koydum -->
                </div>
            </div>
            <div class="footer-bottom"> <!-- &copy; telif hakkı işareti için kullandım -->
                &copy; myblog.com | Designed by Zehra Betül Çuhadar
            </div>
        </footer>

        <!-- jquery cdn link -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

        <!-- owl carousel js cdn link -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>

        <script>
            $(function () {
                // Sayfa tamamen yüklendiğinde çalışacak kodlar
                $('.post-container').owlCarousel({
                    pagination: false, // syfa numaraları önceki sonraki falan kapalı olsun diye
                    autoplay: true, // kendi geçmesi için otomatik
                    responsive: { // sayfa boyutuna göre kaç eleman gözüksün ona yarıyor
                        0: {
                            items: 1
                        },
                        700: {
                            items: 2
                        },
                        1000: {
                            items: 3
                        },
                        1200: {
                            items: 4
                        }
                    }
                });

                // jqury kütüphanesi kullandım
                $(window).scroll(function () { // footer çok geniş olduğu için sadece aşağı indiğimde açılsın fonksiyonu
                    var footer = $('footer'); // sayfadaki footer bileşenini jquery ile seçtim $()
                    var scrollHeight = $(window).innerHeight() + $(window).scrollTop(); // pencerenin iç yüksekliği ve kaydırma miktarını topluyoruz
                    var pageHeight = $('body').outerHeight(); // sayfanın toplam ksekliği

                    if (scrollHeight >= pageHeight) { 
                        footer.show(); // sayfa en altındaysa footer'ı göster
                    } else {
                        footer.hide(); // Sayfa en altında değilse footer'ı gizle
                    }
                });


                function validateEmail() {
                    var email = document.getElementById('txtEmail').value;
                    var emailPattern = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;

                    if (email === "" || !emailPattern.test(email)) {
                        document.getElementById('lblError').innerHTML = "Lütfen geçerli bir e-posta adresi girin.";
                        document.getElementById('lblError').style.display = inline;
                    } else {
                        document.getElementById('lblError').style.display = none;
                    }
                }

            });
        </script>

        <script runat="server">
            // SEARCH İÇİN
            protected void btnSearch_Click(object sender, EventArgs e)
            {
                string searchTerm = txtSearch.Text;
    
                // arama işlemini gerçekleştir ve sonuçları işle
                // sql bağlamadığım için ifle örnek bir sayfaya yönlendirdim 
    
                if (!string.IsNullOrEmpty(searchTerm))
                {
                    if (searchTerm == "Yapay zeka") // Yapay zeka diye bir arama yapılırsa
                    {
                        lblResult.Text = "Arama sonucuna yönlendiriliyorsunuz";

                        string url = "https://localhost:44394/ai.aspx"; // yapay zeka sayfasının urlsini verdim
                        System.Diagnostics.Process.Start(url); // yeni sekmede açıyor
                    }
                    else
                    {
                        // geçerli bir arama yapmazsa
                        lblResult.Text = "Arama sonuçları: bulunamadı";
                    }
                }
                else
                {
                    // hiçbir giriş yapmadan arama yapmak isterse
                    lblResult.Text = "Lütfen bir arama terimi giriniz";
                }
            }

            // FOOTERDAKİ GÖNDER İÇİN
            protected void btnSubmit_Click(object sender, EventArgs e)
            {
                string email = txtEmail.Text;
                string message = txtMessage.Text;
    
                // sql işlemleri burda yapılıyor
    
                // işlem tamamlandıktan sonra kullanıcıya mesaj göstermek için
                lblMessage.Text = "Mesajınız başarıyla gönderildi!";
            }



        </script>
    </form>

</body>
</html>
