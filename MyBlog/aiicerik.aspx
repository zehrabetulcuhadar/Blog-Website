<%@ Page Language="C#" AutoEventWireup="false" CodeBehind="aiicerik.aspx.vb" Inherits="MyBlog.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Beemo Blog</title>
    <link href="css/icerik.css" rel="stylesheet" />
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

        <%-- İÇERİK KISMI --%>
        <div class="container">

            <!-- blog yazısı kısmı -->
            <div class="icerik">
                <h2 class="icerik-baslik">Yapay Zeka ve Derin Öğrenmeye Başlama Rehberi</h2>
                <div class="yazi">
                    <ol>
                        <li><strong>Yapay Zeka Nedir ?</strong>
                            <p>
                                Yapay zeka, dar zeka ve yapay genel zeka olarak ikiye ayrılmaktadır.

                                Yapay genel zeka; biyolojik olarak insan sinir sisteminden esinlenerek matematiksel olarak tasarlanan görsel algılama, konuşma ve ses tanıma, hareket, muhasebe ve muhakeme yeteneğine sahip, kendi kendine öğrenme işlemlerini sürdürebilen yazılımsal ve donanımsal sistemler bütünüdür.

                                Yapay dar zeka ise belirli bir problemin çözümü için geliştirilen ve veriden öğrenen dar kapsamlı yapay zeka sistemleridir.
                            </p>
                        </li>
                        <li><strong>Yapay zeka öğrenmek zor mu? Kendi kendime öğrenebilir miyim?</strong>
                            <p>
                                Hayır, zor değil. Ancak yapay zeka, ciddi anlamda zaman ayırıp çalışmayı gerektiren bir alandır. Üniversitelerde, bilimsel konferanslarda, online eğitim platformlarında, bloglarda ve Youtube’da yer alan
                                dökümanları, videoları, açık kaynaklu uygulamaları, akademik makaleleri takip ederek seviyenize uygun şekilde kendi kendinize de öğrenmeniz mümkündür.
                            </p>
                        </li>
                        <li><strong>Yapay zeka algoritmalarını ve matematiğini nereden öğrenebilirim?</strong>
                            <p>
                                Yapay zekanın temelini öğrenmek önemlidir. Aksi halde geliştirici değil uyarlayıcı olursunuz. Bu yüzden yapay sinir ağları (artificial neural networks), makine öğrenmesi (machine learning), işlemsel zeka (computational intelligence), derin öğrenme (deep learning) gibi temel dersleri mutlaka takip etmelisiniz.
                            </p>
                        </li>
                        <li><strong>Makine öğrenmesi ve Optimizasyon için kullanılabilecek diğer alternatifler nelerdir?</strong>
                            <p>Elbette sadece 4. sorudaki programlama dilleri kullanılmamaktadır. En popüler 5 dilden sonra tercih edilen diğer ortamlar aşağıdaki gibidir</p>
                            <ul>
                                <li>Scala</li>
                                <li>Julia</li>
                                <li>Ruby</li>
                                <li>Octave</li>
                                <li>MatLab</li>
                                <li>SAS</li>
                            </ul>
                        </li>
                        <li><strong>Yapay zeka uygulaması geliştirmek için hangi araçları kullanmalıyım?</strong>
                            <p>Kullandığınız programlama diline göre uygun IDE (Integrated Development Environment-Tümleşik Geliştirme Ortamı) seçimi yapmalısınız. Örneğin en çok kullanılan Python dilinde çalışıyorsanız Anaconda (Package Management Tool-Paket Yönetim Servisi) ve/veya Visual Studio Code, Java için Eclipse tercih edebilirsiniz.</p>
                            <video src="images/videoplayback.mp4" controls="controls" class="video-player"></video>
                        </li>
                    </ol>
                </div>

                <h2 class="slider-title">Diğer Yapay Zeka Blog Yazılarım</h2>

                <!-- slider kısmı scroll css ile gizledim -->
                <div class="slider">
                    <div class="post">
                        <div class="image">
                            <img src="images/aisq.jpg" alt="AI" />
                        </div>
                        <div class="content">
                            <a href="aiicerik.aspx" class="title">Yapay Zeka</a>
                            <p>Yapay zeka hakkında...</p>
                            <a href="aiicerik.aspx" class="link">read more</a>
                        </div>
                    </div>
                    <div class="post">
                        <div class="image">
                            <img src="images/aisq.jpg" alt="AI" />
                        </div>
                        <div class="content">
                            <a href="aiicerik.aspx" class="title">Yapay Zeka</a>
                            <p>Yapay zeka hakkında...</p>
                            <a href="aiicerik.aspx" class="link">read more</a>
                        </div>
                    </div>
                    <div class="post">
                        <div class="image">
                            <img src="images/aisq.jpg" alt="AI" />
                        </div>
                        <div class="content">
                            <a href="aiicerik.aspx" class="title">Yapay Zeka</a>
                            <p>Yapay zeka hakkında...</p>
                            <a href="aiicerik.aspx" class="link">read more</a>
                        </div>
                    </div>
                    <div class="post">
                        <div class="image">
                            <img src="images/aisq.jpg" alt="AI" />
                        </div>
                        <div class="content">
                            <a href="aiicerik.aspx" class="title">Yapay Zeka</a>
                            <p>Yapay zeka hakkında...</p>
                            <a href="aiicerik.aspx" class="link">read more</a>
                        </div>
                    </div>
                    <div class="post">
                        <div class="image">
                            <img src="images/aisq.jpg" alt="AI" />
                        </div>
                        <div class="content">
                            <a href="aiicerik.aspx" class="title">Yapay Zeka</a>
                            <p>Yapay zeka hakkında...</p>
                            <a href="aiicerik.aspx" class="link">read more</a>
                        </div>
                    </div>
                    <div class="post">
                        <div class="image">
                            <img src="images/aisq.jpg" alt="AI" />
                        </div>
                        <div class="content">
                            <a href="aiicerik.aspx" class="title">Yapay Zeka</a>
                            <p>Yapay zeka hakkında...</p>
                            <a href="aiicerik.aspx" class="link">read more</a>
                        </div>
                    </div>
                    <div class="post">
                        <div class="image">
                            <img src="images/aisq.jpg" alt="AI" />
                        </div>
                        <div class="content">
                            <a href="aiicerik.aspx" class="title">Yapay Zeka</a>
                            <p>Yapay zeka hakkında...</p>
                            <a href="aiicerik.aspx" class="link">read more</a>
                        </div>
                    </div>
                    <div class="post">
                        <div class="image">
                            <img src="images/aisq.jpg" alt="AI" />
                        </div>
                        <div class="content">
                            <a href="aiicerik.aspx" class="title">Yapay Zeka</a>
                            <p>Yapay zeka hakkında...</p>
                            <a href="aiicerik.aspx" class="link">read more</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="son">
            <img src="images/beemoicerik.png" alt="beemo" />
            <div class="balloon">
              <div class="balloon-content">
                <p>Yeni blog yazılarımda görüşmek üzere...</p>
              </div>
            </div>
        </div>
                        
    </form>
</body>
</html>
