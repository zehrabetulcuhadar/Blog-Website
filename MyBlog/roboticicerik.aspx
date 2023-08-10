<%@ Page Language="C#" AutoEventWireup="false" CodeBehind="roboticicerik.aspx.vb" Inherits="MyBlog.roboticicerik" %>

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
                <h2 class="icerik-baslik">Robotik Nedir ? Gelecekte Robotlar Nasıl Olacak ?</h2>
                <div class="yazi">
                    <ol>
                        <li><strong>Robotun Ana Bileşenleri Nelerdir?</strong>
                            <ol>
                                <li><strong>Hesaplama : </strong>
                                    Robotlar, belirli bir durumda gerçekleştirecekleri eylemleri belirleyen kontrolör adı verilen merkezi işlem birimlerine sahiplerdir, kontrolörler, bir vidayı çevirmek kadar basit veyahut bir insanın sosyal davranışlarını ve ifadelerini taklit etmek kadar karmaşık görevleri yerine getirmek için programlanabilir.
                                </li>
                                <li><strong>Hareket : </strong>
                                    Robotlar, insan operatörlerinin fiziksel müdahalesi olmadan serbestçe hareket etmelerine imkân sağlayan belirli mekanik parçalara ihtiyaç duyarlar, bu parçalar, hareket etmelerine izin veren tekerlekler ve onları iten motorlar gibi araçları içerir. Tutucular gibi diğer bileşenler, çevreleriyle doğrudan arayüz oluşturmalarını sağlar.
                                </li>
                                <li><strong>Sensörler : </strong>
                                    Sensörler, robotların çevrelerini tanımasını sağlayan donanımlardır. Robotlara bir nesnenin boyutunu, şeklini, ortamın sıcaklığını ve diğer özellikleri algılama yeteneği sağlar. Bu yetenekler, işlemcilerin etraftaki ortam hakkında veri toplamasına ve robotun buna göre hareket etmesine olanak tanır.
                                </li>
                            </ol>
                        </li>
                        <li><strong>Endüstriyel Robotlar Nasıl Doğdu?</strong>
                            <p>Biçim olarak insansı olmasa da, esnek davranışlara ve bazı insani fiziksel özelliklere sahip robotlar, endüstri için geliştirilmiştir.</p>
                            <p>İlk sabit endüstriyel robot, programlanabilir Unimate; isteğe bağlı hareket dizilerini tekrarlayabilen, elektronik olarak kontrol edilen bir hidrolik ağır kaldırma kolu 1954 yılında Amerikalı mühendis George Devol tarafından icat edildi</p>
                            <p>Unimation Inc., Amerikan mühendis Joseph Engelberger tarafından 1956 yılında kurulmuş bir şirkettir. 1961'de Condec Corp. kalıp döküm makinesinden sıcak metal parçalarını kaldırmak ve istiflemek gibi görevleri olan, dünyanın ilk üretim hattı robotunu GM fabrikasına teslim etti.</p>
                            <p>Mobil endüstriyel robotlar ise ilk kez 1954'te ortaya çıktı. O yıl Barrett Electronics Corporation tarafından yapılan sürücüsüz bir elektrikli araba, Güney Carolina'daki bir bakkal deposunun etrafına yük çekmeye başladı. Bu tür makineler, AGV’ler (Otomatik Kılavuzlu Araçlar), genellikle beton zeminlere yerleştirilmiş, sinyal yayan telleri takip ederek gezinirlerdi. 1980'lerde AGV’ler, basit elektronik kontrollerin sağladığından, daha karmaşık davranışlara izin veren mikroişlemci kontrolörleri satın aldı. 1990'larda yeni bir navigasyon yöntemi depolarda kullanım için popüler hale geldi.</p>
                            <p>Endüstriyel robotlar ilk olarak Amerika Birleşik Devletleri'nde ortaya çıksa da, gelişmeler tam olarak orada yaşanmadı. Unimation, 1983'te Westinghouse Electric Corporation tarafından satın alındı ve birkaç yıl sonra kapatıldı. Bir diğer büyük Amerikan hidrolik kol üreticisi olan Cincinnati Milacron, Inc., robotik bölümünü 1990 yılında İsveçli Asea Brown Boveri Ltd. firmasına sattı. 1980'lerde ise Japonya ve Avrupa'daki diğer şirketler güçlü bir şekilde sahaya girmeye başladı. Yaşlanan bir nüfus ve buna bağlı olarak iş gücü sıkıntısı olasılığı, Japon üreticileri gelişmiş otomasyonu denemeye teşvik etti ve robot üreticileri için bir pazar oluşturdu. 1980'lerin sonunda - Fanuc Ltd., Matsushita Electric Industrial Company, Ltd. , Mitsubishi Group ve Honda Motor Company, Ltd.'nin robotik bölümleri tarafından yönetilen Japonya , endüstriyel robotların üretimi ve kullanımında dünya lideriydi.</p>
                        </li>
                        <li><strong>Endüstriyel robotların kullanılmasının sağladığı avantajlar şu şekilde sıralanabilir : </strong>
                            <ol>
                                <li>İnsanların fiziksel özelliklerini zorlayan işlerde çalışabilirler,</li>
                                <li>İnsan sağlığı için elverişsiz ve tehlikeli koşullarda çalışabildiklerinden işyeri güvenliğini arttırırlar,</li>
                                <li>Sahip oldukları yüksek hassasiyet ve tekrarlanabilirlikleri sayesinde ürün kalitesinde standartları korurlar,</li>
                                <li>Bozuk üretim miktarını azaltarak, hammadde israfı engellenir ve üretim maliyetini düşürürler,</li>
                                <li>Yeniden programlama sayesinde yeni bir işe kolayca adapte edilebilirler,</li>
                                <li>İşyeri güvenliği, sağlık, eğitim, sigorta vb. giderlerin azaltılmasıyla birlikte ucuz işgücü sağlarlar.</li>
                            </ol>
                        </li>
                    </ol>
                </div>

                <h2 class="slider-title">Diğer Robotic İle İlgili Blog Yazılarım</h2>

                <!-- slider kısmı -->
                <div class="slider">
                    <div class="post">
                        <div class="image">
                            <img src="images/roboticsq.jpg" alt="Software" />
                        </div>
                        <div class="content">
                            <a href="roboticicerik.aspx" class="title">Robotic Nedir ?</a>
                            <p>Robotik nedir ve gelecekte robotlar nasıl olacak ?</p>
                            <a href="roboticicerik.aspx" class="link">read more</a>
                        </div>
                    </div>
                    <div class="post">
                        <div class="image">
                            <img src="images/roboticsq.jpg" alt="Software" />
                        </div>
                        <div class="content">
                            <a href="roboticicerik.aspx" class="title">Robotic Nedir ?</a>
                            <p>Robotik nedir ve gelecekte robotlar nasıl olacak ?</p>
                            <a href="roboticicerik.aspx" class="link">read more</a>
                        </div>
                    </div>
                    <div class="post">
                        <div class="image">
                            <img src="images/roboticsq.jpg" alt="Software" />
                        </div>
                        <div class="content">
                            <a href="roboticicerik.aspx" class="title">Robotic Nedir ?</a>
                            <p>Robotik nedir ve gelecekte robotlar nasıl olacak ?</p>
                            <a href="roboticicerik.aspx" class="link">read more</a>
                        </div>
                    </div>
                    <div class="post">
                        <div class="image">
                            <img src="images/roboticsq.jpg" alt="Software" />
                        </div>
                        <div class="content">
                            <a href="roboticicerik.aspx" class="title">Robotic Nedir ?</a>
                            <p>Robotik nedir ve gelecekte robotlar nasıl olacak ?</p>
                            <a href="roboticicerik.aspx" class="link">read more</a>
                        </div>
                    </div>
                    <div class="post">
                        <div class="image">
                            <img src="images/roboticsq.jpg" alt="Software" />
                        </div>
                        <div class="content">
                            <a href="roboticicerik.aspx" class="title">Robotic Nedir ?</a>
                            <p>Robotik nedir ve gelecekte robotlar nasıl olacak ?</p>
                            <a href="roboticicerik.aspx" class="link">read more</a>
                        </div>
                    </div>
                    <div class="post">
                        <div class="image">
                            <img src="images/roboticsq.jpg" alt="Software" />
                        </div>
                        <div class="content">
                            <a href="roboticicerik.aspx" class="title">Robotic Nedir ?</a>
                            <p>Robotik nedir ve gelecekte robotlar nasıl olacak ?</p>
                            <a href="roboticicerik.aspx" class="link">read more</a>
                        </div>
                    </div>
                    <div class="post">
                        <div class="image">
                            <img src="images/roboticsq.jpg" alt="Software" />
                        </div>
                        <div class="content">
                            <a href="roboticicerik.aspx" class="title">Robotic Nedir ?</a>
                            <p>Robotik nedir ve gelecekte robotlar nasıl olacak ?</p>
                            <a href="roboticicerik.aspx" class="link">read more</a>
                        </div>
                    </div>
                    <div class="post">
                        <div class="image">
                            <img src="images/roboticsq.jpg" alt="Software" />
                        </div>
                        <div class="content">
                            <a href="roboticicerik.aspx" class="title">Robotic Nedir ?</a>
                            <p>Robotik nedir ve gelecekte robotlar nasıl olacak ?</p>
                            <a href="roboticicerik.aspx" class="link">read more</a>
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
