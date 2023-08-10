<%@ Page Language="C#" AutoEventWireup="false" CodeBehind="ai.aspx.vb" Inherits="MyBlog.ai" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Beemo Blog</title>
    <link href="css/aistyle.css" rel="stylesheet" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
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
            <div class="logo">
                <a href="Index.aspx">
                    <img src="images/bmologo.png" alt="Logo" />
                </a>
            </div>
            <div class="page-name">Beemo Blog</div>

            <ul class="nav">
                <li class="dropdown">
                    <a href="#">Kategoriler</a>
                    <ul class="dropdown-content">
                        <li><a href="ai.aspx">Yapay Zeka</a></li>
                        <li><a href="robotic.aspx">Robotik</a></li>
                        <li><a href="software.aspx">Yazılım</a></li>
                    </ul>
                </li>
                <li><a href="hakkimda.aspx">Hakkımda</a></li>
                <li><a href="login.aspx">Login</a></li>
            </ul>
        </header>


        <%-- BANNER --%>
        <div class="banner"> <!-- ana resim üzerideki daha fazlaya bastığımda aşağı içerik kısmına kayması için -->
            <div class="image-container">
                <img src="images/aiana.jpg" alt="Yapay Zeka" />
                <asp:Button ID="btnMore" runat="server" CssClass="scroll-button" Text="Daha Fazla" />
            </div>
        </div>

        <%-- İÇERİK --%>
        <div class="icerik">
        <h1 class="aibaslik">
            Yapay Zeka İle İlgili Blog Yazılarım
        </h1>
        <div class="post-container">
            <div class="post">
                <img src="images/aisq.jpg" alt="Yapay Zeka" class="post-img" />
                <div class="post-preview">
                    <h2><a href="aiicerik.aspx" class="preview-title">AI Başlama Rehberi</a></h2>
                    <p>
                        Yapay Zeka ve Derin Öğrenmeye Başlama Rehberi
                    </p>
                    <a href="aiicerik.aspx" class="readmore">read more</a>
                </div>
            </div>
            <div class="post">
                <img src="images/aisq.jpg" alt="Yapay Zeka" class="post-img" />
                <div class="post-preview">
                    <h2><a href="aiicerik.aspx" class="preview-title">AI Başlama Rehberi</a></h2>
                    <p>
                        Yapay Zeka ve Derin Öğrenmeye Başlama Rehberi
                    </p>
                    <a href="aiicerik.aspx" class="readmore">read more</a>
                </div>
            </div>
            <div class="post">
                <img src="images/aisq.jpg" alt="Yapay Zeka" class="post-img" />
                <div class="post-preview">
                    <h2><a href="aiicerik.aspx" class="preview-title">AI Başlama Rehberi</a></h2>
                    <p>
                        Yapay Zeka ve Derin Öğrenmeye Başlama Rehberi
                    </p>
                    <a href="aiicerik.aspx" class="readmore">read more</a>
                </div>
            </div>
            <div class="post">
                <img src="images/aisq.jpg" alt="Yapay Zeka" class="post-img" />
                <div class="post-preview">
                    <h2><a href="aiicerik.aspx" class="preview-title">AI Başlama Rehberi</a></h2>
                    <p>
                        Yapay Zeka ve Derin Öğrenmeye Başlama Rehberi
                    </p>
                    <a href="aiicerik.aspx" class="readmore">read more</a>
                </div>
            </div>
            <div class="post">
                <img src="images/aisq.jpg" alt="Yapay Zeka" class="post-img" />
                <div class="post-preview">
                    <h2><a href="aiicerik.aspx" class="preview-title">AI Başlama Rehberi</a></h2>
                    <p>
                        Yapay Zeka ve Derin Öğrenmeye Başlama Rehberi
                    </p>
                    <a href="aiicerik.aspx" class="readmore">read more</a>
                </div>
            </div>
            <div class="post">
                <img src="images/aisq.jpg" alt="Yapay Zeka" class="post-img" />
                <div class="post-preview">
                    <h2><a href="aiicerik.aspx" class="preview-title">AI Başlama Rehberi</a></h2>
                    <p>
                        Yapay Zeka ve Derin Öğrenmeye Başlama Rehberi
                    </p>
                    <a href="aiicerik.aspx" class="readmore">read more</a>
                </div>
            </div>
            <div class="post">
                <img src="images/aisq.jpg" alt="Yapay Zeka" class="post-img" />
                <div class="post-preview">
                    <h2><a href="aiicerik.aspx" class="preview-title">AI Başlama Rehberi</a></h2>
                    <p>
                        Yapay Zeka ve Derin Öğrenmeye Başlama Rehberi
                    </p>
                    <a href="aiicerik.aspx" class="readmore">read more</a>
                </div>
            </div>
            <div class="post">
                <img src="images/aisq.jpg" alt="Yapay Zeka" class="post-img" />
                <div class="post-preview">
                    <h2><a href="aiicerik.aspx" class="preview-title">AI Başlama Rehberi</a></h2>
                    <p>
                        Yapay Zeka ve Derin Öğrenmeye Başlama Rehberi
                    </p>
                    <a href="aiicerik.aspx" class="readmore">read more</a>
                </div>
            </div>
            <div class="post">
                <img src="images/aisq.jpg" alt="Yapay Zeka" class="post-img" />
                <div class="post-preview">
                    <h2><a href="aiicerik.aspx" class="preview-title">AI Başlama Rehberi</a></h2>
                    <p>
                        Yapay Zeka ve Derin Öğrenmeye Başlama Rehberi
                    </p>
                    <a href="aiicerik.aspx" class="readmore">read more</a>
                </div>
            </div>

        </div>
    </div>

        <script>
            // sayfa yüklendiğinde çalışacak
            window.onload = function () { // butona basıldığında aşağı kayması için fonksiyon
                var btnMore = document.getElementById('<%= btnMore.ClientID %>');
                var heading = document.getElementsByClassName('aibaslik')[0];

                btnMore.addEventListener('click', function (event) { // olay dinleyici
                    event.preventDefault(); // sayfa yenilenmesini engellemek için
                    heading.scrollIntoView({ behavior: 'smooth' }); // headingle belirttiğimiz kısma geçer 'smooth' kayma efekti
                });
            };
        </script>
    </form>
</body>
</html>
