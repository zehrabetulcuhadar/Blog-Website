<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="admin.aspx.vb" Inherits="MyBlog.admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Beemo Blog</title>
    <link href="css/adminstyle.css" rel="stylesheet" />
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

        <div class="admin-wrapper">
            <!-- sol sidebar -->
            <div class="left-sidebar">
                <div class="border-un">
                    <h1 class="username">Zehra Betül Çuhadar</h1>
                </div>
                
                <ul>
                    <li><a href="admin.aspx">Postları Yönet</a></li>
                    <li><a href="create.aspx">Post Ekle</a></li>
                    <li><a href="Index.aspx" class="logout">Logout</a></li> <!-- ana sayfaya dönüyor -->
                </ul>
            </div>

            <!-- admin content -->
            <div class="admin-content">
                <div class="button-group">
                    <a href="create.aspx" class="btn">Post Ekle</a>
                </div>

                <div class="content">
                    <h2 class="page-title">Postları Düzenle</h2>
                    <div class="table"> <!-- yazılan blog yazıları için table kullandım -->
                        <table>
                            <thead> <!-- başlıklar -->
                                <tr>
                                    <th>SN</th>
                                    <th>Başlık</th>
                                    <th>Yazar</th>
                                    <th colspan="3">İşlem</th> <!-- 3 sütunun da başlığı -->
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td>Yapay Zeka ve İnsan Etkileşimi</td>
                                    <td>Zehra Betül Çuhadar</td>
                                    <td><a href="#" class="edit">düzenle</a></td> <!-- yapılabilecek işlemler -->
                                    <td><a href="#" class="delete">sil</a></td>
                                    <td><a href="#" class="publish">yayınla</a></td>
                                </tr>
                                <tr>
                                    <td>2</td>
                                    <td>Yazılıma Nereden Başlanmalı ?</td>
                                    <td>Zehra Betül Çuhadar</td>
                                    <td><a href="#" class="edit">düzenle</a></td>
                                    <td><a href="#" class="delete">sil</a></td>
                                    <td><a href="#" class="publish">yayınla</a></td>
                                </tr>
                                <tr>
                                    <td>3</td>
                                    <td>Robotik Dünyası</td>
                                    <td>Zehra Betül Çuhadar</td>
                                    <td><a href="#" class="edit">düzenle</a></td>
                                    <td><a href="#" class="delete">sil</a></td>
                                    <td><a href="#" class="publish">yayınla</a></td>
                                </tr>
                                <tr>
                                    <td>4</td>
                                    <td>Yapay Zeka Ve Derin Öğrenme</td>
                                    <td>Zehra Betül Çuhadar</td>
                                    <td><a href="#" class="edit">düzenle</a></td>
                                    <td><a href="#" class="delete">sil</a></td>
                                    <td><a href="#" class="publish">yayınla</a></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>

    </form>
</body>
</html>
