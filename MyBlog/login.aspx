<%@ Page Language="C#" AutoEventWireup="false" CodeBehind="login.aspx.vb" Inherits="MyBlog.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Beemo Blog</title>
    <link href="css/loginstyle.css" rel="stylesheet" />
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

        <%-- LOGIN --%>
        <div class="beemoimg">
        <div class="auth-content">
            <h2 class="form-title">Giriş Yap</h2>

            <div>
                <label for="txtUsername">Kullanıcı Adı</label>
                <asp:TextBox ID="txtUsername" runat="server" CssClass="text-input" Text="kullanıcı adı" onfocus="clearDefaultText(this)"></asp:TextBox>
            </div>
            <div>
                <label for="txtPassword">Şifre</label>
                <asp:TextBox ID="txtPassword" runat="server" CssClass="text-input" Text="password" TextMode="Password" value="şifre" onfocus="clearDefaultText(this)"></asp:TextBox>
            </div>
            <div class="altkisim">
                <asp:Button ID="btnLogin" runat="server" Text="Giriş Yap" CssClass="formbtn" OnClick="btnLogin_Click" />
            </div>
        </div>
        </div>
        <!-- jquery cdn link -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

        <!-- owl carousel js cdn link -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
        
        <script>
            function clearDefaultText(input) {  // username ve şifre girerken kullanıcı silmesin kendi silinsin diye fonksiyonlar
                if (input.value === input.defaultValue) {
                    input.value = "";
                }
            }
            function clearDefaultText(element) {
                if (element.value === "kullanıcı adı" || element.value === "şifre") {
                    element.value = "";
                }
            }
        </script>

        <script runat="server">

            protected void btnLogin_Click(object sender, EventArgs e)
            {
                string username = txtUsername.Text;
                string password = txtPassword.Text;

                if (username == "zehra" && password == "123456") // alınan username ve şifre true ise admin sayfasına gitsin
                {
                    Response.Redirect("admin.aspx");
                }
                else // değilse alert göndersin
                {
                    ScriptManager.RegisterStartupScript(this, GetType(), "showalert", "alert('Kullanıcı adı veya şifre yanlış!');", true);
                }
            }
            
        </script>
        
    </form>
</body>
</html>
