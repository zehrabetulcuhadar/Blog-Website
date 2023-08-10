<%@ Page Language="C#" AutoEventWireup="false" CodeBehind="create.aspx.vb" Inherits="MyBlog.create" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Beemo Blog</title>
    <link href="css/createstyle.css" rel="stylesheet" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin="anonymous" />
    <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@200;400;500&family=Source+Code+Pro&display=swap" rel="stylesheet" />
    <link href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" rel="stylesheet" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin="anonymous" />
    <link href="https://fonts.googleapis.com/css2?family=Source+Code+Pro&display=swap" rel="stylesheet" />
    <link rel="shortcut icon" type="image/x-icon" href="images/beemo.png" />
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
                    <li><a href="Index.aspx" class="logout">Logout</a></li>
                </ul>
            </div> 

            <div class="content">
                <h2 class="page-title">Post Ekle</h2>

                <div class="from">
                    <div>
                        <label>Başlık</label> <br />
                        <input type="text" name="title" class="text-input" />
                    </div>
                    <div>
                        <label>İçerik</label> <br />
                        <textarea name="body" id="body" runat="server" ></textarea>
                    </div>
                    <div>
                        <label>Konu</label> <br />
                        <select name="topic" class="text-input">
                            <option value="Poetry">Yapay Zeka</option>
                            <option value="Life Lessons">Yazılım</option>
                            <option value="Life Lessons">Robotik</option>
                        </select>
                    </div>
                    <div>
                        <asp:Button ID="SubmitButton" runat="server" Text="Ekle" OnClick="SubmitButton_Click" CssClass="btn btn-big" />
                    </div>
                </div>
            </div>
        </div>

        <%-- CKEDITOR 5 --%>
        <script src="https://cdn.ckeditor.com/ckeditor5/38.0.1/classic/ckeditor.js"></script>

        <script>
            ClassicEditor
                .create(document.querySelector('#<%= body.ClientID %>'), {
                    toolbar: ['heading', '|', 'bold', 'italic', 'link', 'bulletedList', 'numberedList', 'blockQuote'],
                    heading: {
                        options: [
                            { model: 'paragraph', title: 'Paragraph', class: 'ck-heading_paragraph' },
                            { model: 'heading1', view: 'h1', title: 'Heading 1', class: 'ck-heading_heading1' },
                            { model: 'heading2', view: 'h2', title: 'Heading 2', class: 'ck-heading_heading2' }
                        ]
                    }
                })
                .catch(error => {
                    console.log(error);
                });

        </script>

        <script runat="server">
            protected void SubmitButton_Click(object sender, EventArgs e)
            {
                string title = Request.Form["title"];
                string body = Request.Form["body"];
                string topic = Request.Form["topic"];

                // veritabanına kaydetme işlemleri burda yapılcak

            }
        </script>
    </form>
</body>
</html>
