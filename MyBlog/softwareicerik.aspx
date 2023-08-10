<%@ Page Language="C#" AutoEventWireup="false" CodeBehind="softwareicerik.aspx.vb" Inherits="MyBlog.softwareicerik" %>

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
                <h2 class="icerik-baslik">Yazılım Geliştirmeye ve Programlamaya Yeni Başlayanlar için Tavsiyeler</h2>
                <div class="yazi">
                    <ol>
                        <li><strong>Sosyal Tavsiyeler</strong>
                            <ul>
                                <li>Yaptığınız işten keyif almaya bakın. Yazılım ve kodlama bir çeşit sanatsal üretim işidir. Aşkla ve şevkle yapılmalıdır. Bana göre bir resim yapmaktan veya bir piyano çalmaktan farksızdır. Keyif almadan bu işi icra etmenize imkan yok. Kişilik olarak bu işe uygunsanız zaten keyif almamanız da imkansız. Eğer bu yazıyı okurken ne dediğimi anlıyor ama ne yapsanız da olmuyorsa, kodlar havada uçuşuyorsa, birisi sizin keyif alma düğmenize tam basamamış demektir. Çözülecek emin olun.</li>
                                <li>Elinizi korkak alıştırmayın. Yanlış yapmaktan korkmayın. Yanlış yapa yapa doğruyu bulacaksınız. Yanlış yapmaktan korkarsanız hem öğrenme süreciniz çok yavaşlar hem de deneme-yanılma yöntemine başvuramayacağınız için sürekli soru sorarak etrafınızdakileri rahatsız etme riskiniz artar.</li>
                                <li>Sürekli tırmalayın ve kazıyın. Gece gündüz demeden araştırın, okuyun, kodlayın ve deneyin. Bir problemi çözemediğinizde ya da bir projeyi bitiremediğinizde uykularınız kaçsın. Problemi çözemeyince hemen pes etmeyin. Stackoverflow ve Quora kullanmaktan çekinmeyin. On binlerce yazılımcı ile aynı yoldan geçiyorsunuz merak etmeyin.</li>
                                <li>Konsantrasyonunuzu en üst seviyede tutun: Kodlama yapmak konsantrasyon gerektiren bir iştir. Odaklanmalısınız, odağınızı dağıtacak ve sizi bölecek her şeyden kaçının. </li>
                                <li>Yazılım ve programlama üzerine bol bol kitap, dergi ve makale okuyun. Örneğin Clean Code (Temiz Kod) kitabı mutlaka okumanız gereken bir kitap ve size nasıl iyi kod yazabileceğinizi, kötü yazılmış bir kodu iyi bir koda nasıl dönüştürebileceğinizi öğretecek. </li>
                                <li>İyi derecede debug (hata ayıklama) etmeyi öğrenin. Bundan sonraki hayatınız iyi kod yazmaya çalışmakla ama yazamamakla (örneğin: zaman baskısı nedeniyle) ve iyi niyetle yazılmaya çalışıldığı halde kötü yazılan kodları debug etmekle geçebilir.</li>
                                <li>Mutlaka en az 2 tane programlama dilinde uzman olacak şekilde kendinizi yetiştirin (Şahsi fikrim Python ve C# olması yönünde). Bunları öğrendikten sonra her 2 senede bir yeni bir programlama dili öğrenmeye çalışın (Uzman olmanıza gerek yok). Ancak aynı anda 2 dili öğrenmeye çalışmayın. Aslında en güzel programlama dilinin temel tasarımını ve yapısını öğrenmeniz ancak hepimiz bu şansı elde edemeyebiliriz.</li>
                                <li>En ince ayrıntısına kadar Nesne Yönelimli Programlama (Object Oriented Programming) yaklaşımını/paradigmasını özümseyin ve içselleştirin. Temel kavramlar şöyle: sınıf (class), nesne (object), soyutlama (abstraction), kalıtım (inheritance), kapsülleme (encapsulation), bilgi saklama (information hiding), çok biçimlilik (polymorphism).</li>
                                <li>Yazılım geliştirme yaşam döngülerinin / çevrim modellerinin (SDLC = Software Development Life Cycles) ne olduğunu ve temel aşamalarını mutlaka öğrenin. “Çağlayan modelden çevik modele geçtik iyi oldu” diyenlerin ne demek istediğini anlayın. Hatta bir gün, çevik yazılım geliştirme gerçekten iyi mi diye soran ustalar olursa onlara da kulak verin.</li>
                                <li>Kod yapılandırmasının (refactoring) ne olduğunu, sürecini ve nasıl yapıldığını öğrenin. İlk başta size ve ekibinize riskli bir iş gibi görünebilir. Mevcut durumun problemlerini/kaybını sayılarla ortaya koyarsanız ve bu problemleri çözdüğünüzde kaç para kazandırabileceğinizi doğru anlatırsanız (hele bir de yeni teknoloji vs. de işin içinde varsa) mutlaka destek alacaksınız…</li>
                                <li>Kodunuzu çöpe atmaktan çekinmeyin. Gerçekten içinize sinmiyorsa o kod çöpe gitmeli ve baştan yazmalısınız. Baktınız kod yapılandırması süreci de işe yaramıyor, bu kararı bir şekilde vermelisiniz. Merak etmeyin er ya da geç bu durum gerçekleşecek. Ne kadar hızlı yaparsanız sizin için o kadar iyi olacaktır.</li>
                            </ul>
                        </li>
                        <li><strong>Kodlama Tavsiyeleri</strong>
                            <ul>
                                <li>İyi kod, okunabilirliği ve bakımı kolay olan basit koddur. Basit kodlar yazmaya çalışın. Bu noktada hayatınızı kolaylaştıracak araçlar/yöntemler nesne yönelimli programlama yaklaşımını öğrenmeniz ve SOLID yazılım geliştirme prensiplerini kullanmanız olacaktır. Single Responsibility, Open-Close , Liskov Substitution, Interface Segregation , Dependency Inversion. Bana sorarsanız iyice öğrenmeniz gereken en temel iki prensip coupling (düşük olsun) ve cohesion (yükseği makbul). Diğer prensiplerin kayda değer bir kısmı bunların etrafında dönüyor sanki :)</li>
                                <li>Kendinize ait kodlama isimlendirme standardınız olsun veya bu konu ile ilgili mutlaka ne yapmanız gerektiğini öğrenin. Örneğin değişkenleri nasıl isimlendireceksiniz (Pascal, Camel isimlendirme stilleri vb.). değişkenlerinizin, sabitlerinizin, fonksiyonlarınızın, sınıflarınızın, nesnelerinizin vb. tüm programlama elemanlarının isimleri anlaşılır olmalı. Bu isimler ne çok uzun ne de çok kısa olmalı. O kadar çok isimlendirme yapıyoruz ki bu konuyu gerçekten kafamıza takmamız lazım.</li>
                                <li>Kod girintileriniz muntazam olsun (Code indentation). Günümüz modern IDE’leri girintileri bozmanıza izin vermese de bunu becerebilen arkadaşlar ve kod parçaları gördüm :)</li>
                                <li>Aritmetik operatörler ve atama operatörlerinden önce ve sonra mutlaka birer boşluk karakteri kullanın. Ne olur alıştırın kendinizi, sizden sonra kodu okuyanları üzmeyin :)</li>
                                <li>Gerektiği kadar yorum satırı kullanın (code comments). Eskiden yorum satırı kullanımına karşı değildim ancak zaman içerisinde yorum satırlarının aslında kötü tasarımlarımı örtmek için kullandığımı fark ettim. Bırakın kod satırları kendi kendilerini anlatsın, sizin onları ayrıca anlatmanıza gerek kalmasın.</li>
                                <li>İç içe “if deyimi” (gereksiz koşullar) kullanımlarından kaçının. İç içe 2 veya 3 tane if deyimi kullandıysanız veya bu durum herhangi bir programda karşınıza çıkarsa mutlaka kodunuzu değiştirin veya baştan yazın. Örneğin fonksiyonlarda erken çıkış (early return)tekniğini kullanarak ya da daha ince nesne yönelimli programlama teknikleri kullanarak bu işin üstesinden gelebilirsiniz.</li>
                                <li>İleride kullanırım belki diye kod parçaları eklemeyin. Ya kullanmazsanız ne olacak? Hele bir de isimlendirme standartlarınız yoksa, temiz kod yazmayı bilmiyorsanız, projeniz ne işe yaradığını bilmediğiniz kod çöplüğüne dönmeye başlayacak.</li>
                                <li>Metotlarınızın ve fonksiyonlarınızın içerikleri uzun olmasın. Sadece bir işi yapan fonksiyonlarınız olsun ve sadece (ama sadece) o işi yapsın. Aslında yazılım tasarım prensiplerindeki tek sorumluluk (single responsibility) prensibi içselleştirilmesi gereken önemli bir konu.</li>
                                <li>Tekrar eden kod parçası yazmaktan, kopyalayıp yapıştırmaktan kaçının. Tekrar eden kodları avantajınıza yani tekrar kullanılabilir koda dönüştürmeniz mümkün. Bunun için onlarca yöntem bulabilirsiniz. Programlama dili zorunluluğuna göre yordamsal ya da nesne yönelimli programlama ile rahatça çözebileceğiniz bir anti-pattern.</li>
                                <li>Anti-pattern demişken buradan yürüyelim :) Yazılım geliştirme sürecinde mükemmeli nasıl yakalarım diye düşünmeden önce belki de uzak durmanız gereken yaklaşımları öğrenmek, süreci sindirmenizi sağlayabilir. Örneğin, altın çekiç (golden hammer) anti-pattern’i der ki “Elinde sadece çekiç olan birisine tüm problemler çivi gibi görünür”. Maalesef her yazılımcı bu anti-pattern’i yaşamında bir dönem tecrübe eder. Bunun dışında god object, spaghetti kodlama ve lasagna kodlama gibi farklı anti-pattern’ler de mevcuttur.</li>
                            </ul>
                        </li>
                    </ol>
                </div>

                <h2 class="slider-title">Diğer Yazılım İle İlgili Blog Yazılarım</h2>

                <!-- slider kısmı -->
                <div class="slider">
                    <div class="post">
                        <div class="image">
                            <img src="images/softwaresq.jpg" alt="AI" />
                        </div>
                        <div class="content">
                            <a href="#" class="title">Yazılım Geliştirme</a>
                            <p>Yazılım geliştirme ile ilgili tavsiye</p>
                            <a href="softwareicerik.aspx" class="link">read more</a>
                        </div>
                    </div>
                    <div class="post">
                        <div class="image">
                            <img src="images/softwaresq.jpg" alt="AI" />
                        </div>
                        <div class="content">
                            <a href="#" class="title">Yazılım Geliştirme</a>
                            <p>Yazılım geliştirme ile ilgili tavsiye</p>
                            <a href="softwareicerik.aspx" class="link">read more</a>
                        </div>
                    </div>
                    <div class="post">
                        <div class="image">
                            <img src="images/softwaresq.jpg" alt="AI" />
                        </div>
                        <div class="content">
                            <a href="#" class="title">Yazılım Geliştirme</a>
                            <p>Yazılım geliştirme ile ilgili tavsiye</p>
                            <a href="softwareicerik.aspx" class="link">read more</a>
                        </div>
                    </div>
                    <div class="post">
                        <div class="image">
                            <img src="images/softwaresq.jpg" alt="AI" />
                        </div>
                        <div class="content">
                            <a href="#" class="title">Yazılım Geliştirme</a>
                            <p>Yazılım geliştirme ile ilgili tavsiye</p>
                            <a href="softwareicerik.aspx" class="link">read more</a>
                        </div>
                    </div>
                    <div class="post">
                        <div class="image">
                            <img src="images/softwaresq.jpg" alt="AI" />
                        </div>
                        <div class="content">
                            <a href="#" class="title">Yazılım Geliştirme</a>
                            <p>Yazılım geliştirme ile ilgili tavsiye</p>
                            <a href="softwareicerik.aspx" class="link">read more</a>
                        </div>
                    </div>
                    <div class="post">
                        <div class="image">
                            <img src="images/softwaresq.jpg" alt="AI" />
                        </div>
                        <div class="content">
                            <a href="#" class="title">Yazılım Geliştirme</a>
                            <p>Yazılım geliştirme ile ilgili tavsiye</p>
                            <a href="softwareicerik.aspx" class="link">read more</a>
                        </div>
                    </div>
                    <div class="post">
                        <div class="image">
                            <img src="images/softwaresq.jpg" alt="AI" />
                        </div>
                        <div class="content">
                            <a href="#" class="title">Yazılım Geliştirme</a>
                            <p>Yazılım geliştirme ile ilgili tavsiye</p>
                            <a href="softwareicerik.aspx" class="link">read more</a>
                        </div>
                    </div>
                    <div class="post">
                        <div class="image">
                            <img src="images/softwaresq.jpg" alt="AI" />
                        </div>
                        <div class="content">
                            <a href="#" class="title">Yazılım Geliştirme</a>
                            <p>Yazılım geliştirme ile ilgili tavsiye</p>
                            <a href="softwareicerik.aspx" class="link">read more</a>
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
