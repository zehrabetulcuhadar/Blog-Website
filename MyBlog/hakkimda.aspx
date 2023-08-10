<%@ Page Language="C#" AutoEventWireup="false" CodeBehind="hakkimda.aspx.vb" Inherits="MyBlog.hakkimda" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Beemo Blog</title>
    <link href="css/hakkimdastyle.css" rel="stylesheet" />
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


        <%-- HAKIMDA KISMI --%>
        <h1 id="typing-effect"></h1>

        <div class="hs">
            <div class="hakkimdayazi">
                <h2 class="hakkimda-title">Hakkımda</h2>
                <p>
                    Merhaba !
                    Ben Zehra Betül Çuhadar. İstanbul Esebyurt Üniversitesinde
                    Bilgisayar Mühendisliği okuyorum. Bu siteyi Web Programlama
                    ödevim için yaptım. Umarım beğenirsiniz.
                </p>
            </div>

            <div class="sosyal">
                <h2 class="sosyal-title">Sosyal Medya Hesaplarım</h2>
                <ul class="sosyal-list">
                    <li><a href="https://www.linkedin.com/in/zehra-bet%C3%BCl-%C3%A7uhadar-946776224" target="_blank" class="linkedln">Linkedln</a></li> <!-- _blank başka sayfada açılsın -->
                    <li><a href="https://www.instagram.com/zbcuhadar/" target="_blank" class="instagram">Instagram</a></li>
                    <li><a href="https://github.com/zehrabetulcuhadar" target="_blank" class="github">GitHub</a></li>
                </ul>
            </div>
        </div>

        <div class="cont-me">
            <div class="cont-icerik">
                <h2>İletişim</h2>
                <br />
                <asp:TextBox ID="txtEmail" runat="server" CssClass="text-input contact-input" placeholder="Email adresinizi giriniz..." onblur="validateEmail()" />
                <asp:Label ID="lblError" runat="server" CssClass="error-message" style="display: none;"></asp:Label>
                <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" Rows="4" CssClass="text-input contact-input" placeholder="Mesajınız..." />
                <asp:Button ID="btnSubmit" runat="server" Text="Gönder" CssClass="contact-btn" OnClick="btnSubmit_Click" />
                <asp:Label ID="lblMessage" runat="server"></asp:Label>
            </div>
        </div>

        

        <!-- jquery cdn link -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

        <!-- owl carousel js cdn link -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>



        <script>
            const text = "Zehra Betül Çuhadar"; // Yazılacak metin
            const delay = 150; // Harfler arasındaki gecikme süresi (ms)

            let index = 0;
            function typeText() {
                const element = document.getElementById('typing-effect');
                if (index < text.length) {
                    element.textContent += text.charAt(index);
                    index++;
                    setTimeout(typeText, delay);
                }
            }
            window.onload = typeText;
        </script>   
        
        <script runat="server">
            protected void btnSubmit_Click(object sender, EventArgs e)
            {
                string email = txtEmail.Text;
                string message = txtMessage.Text;
    
                // mesajı işleme veya veritabanına kaydetme gibi işlemleri burda yapcaktık
    
                // işlem tamamlandıktan sonra kullanıcıya mesaj göstermek için 
                lblMessage.Text = "Mesajınız başarıyla gönderildi!";
            }
        </script>
    </form>
</body>
</html>
