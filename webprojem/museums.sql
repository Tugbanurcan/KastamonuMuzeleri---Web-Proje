-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 12 Oca 2024, 14:21:06
-- Sunucu sürümü: 10.4.32-MariaDB
-- PHP Sürümü: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `museumdb`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `museums`
--

CREATE TABLE `museums` (
  `id` int(11) NOT NULL,
  `baslik` varchar(1000) NOT NULL,
  `metin` text NOT NULL,
  `resim` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_turkish_ci;

--
-- Tablo döküm verisi `museums`
--

INSERT INTO `museums` (`id`, `baslik`, `metin`, `resim`) VALUES
(1, 'Kastamonu Arkeoloji Müzesi', ' <p>\r\n            Kastamonu kent merkezinde yer alan müze binasının planını Mimar Kemaleddin Bey çizmiştir ve 1917 yılında İttihat ve Terakki Kulübü olarak yapılmıştır.<br> 1921 yılında İstiklal Mahkemesi olarak hizmet veren bina, 1945 yılına kadar Türk Ocağı, Halk Fıkrası ve Kastamonu Gençlik Teşkilatı binaları olarak da <br>işlev görmüştür.\r\n        </p>         <p>\r\n            30 Ağustos 1925 tarihinde Mustafa Kemal Atatürk, İnebolu`dan sonra şapka ve kıyafet inkılabına ilişkin ikinci nutkunu burada vermiştir. 1945-1952 yılları <br> arasında   arkeolojik eserlerin toplandığı bir depo iken 1952 yılında bölge müzesi haline getirilmiştir. Kastamonu ve civarından<br> toplanan birçok eser ile bölge ilk çağ tarihine ışık tutan müzede çeşitli dönemlere ilişkin zengin eserler bulunmaktadır.\r\n        </p> \r\n        <p>\r\n            Ayrıca teşhirin bir bölümü Atatürk Salonu olarak düzenlenmiş olup, Atatürk`ün 1925 yılında Kastamonu gezisinde kullandığı çeşitli eşyalar ve fotoğraflar sergilenmektedir.\r\n        </p> ', 'arkeo1.jpg'),
(2, 'Kastamonu Vedat Tek Kültür Merkezi ', ' <p>Mimar Vedat TEK Kültür Turizm ve Sanat Merkezi | T.C. Kastamonu Valiliği\r\n                31 Ekim 2008 tarihinde geçmişe bir başka açıdan ışık tutan kapsamlı bir<br> kompleks olarak açıldı. Bu kompleks içerisinde 75.YIL CUMHURİYET MÜZESİ, Türkiye`de bir ilk olan ŞAPKA ve DANTEL MÜZESİ, ATATÜRK<br> SERGİ SALONU , BEBEK EVİ, RESİM GALERİSİ yer almaktadır.</p>\r\n            <p>İlimizdeki Vallik binasının da mimarı olan büyük mimarımızın adını yaşatmak ve gelecek nesillere aktarmak amacıyla “MİMAR VEDAT TEK KÜLTÜR TURİZM ve SANAT MERKEZİ” adı ile inşa edilmiş olup hizmet verilmektedir.</p>  \r\n             <b>Mimar Vedat Tek Kimdir?</b> \r\n            <p>Mimar Vedat Tek Türk mimarlık tarihinde önemli bir isimdir. 1873 yılında İstanbul`da doğan Mimar Vedat, eğitimine Mühendishane-i Berri Hümayun da başlamış, ardından Sanayi-i Nefise Mektebi`nde mimarlık eğitimi almıştır. Genç yaşta gösterdiği yetenekle dikkat çeken Mimar Vedat, Türk mimarlık<br> geleneğini modern akımlarla birleştirerek önemli eserlere imza atmıştır.</p>\r\n            <p>Kastamonu için özel bir öneme sahip olmasının nedeni, şehrin siluetine ve mimari dokusuna kattığı değerli eserlerdir. Mimar Vedat, Kastamonu`da bir <br>dönem valilik yapmış ve şehre birçok önemli yapı kazandırmıştır. Özellikle Kastamonu Valiliği`ndeki döneminde, Valilik Binası, İsmail Bey Külliyesi,<br> Nasrullah Kethüda Çeşmesi gibi mimari açıdan değerli eserleri tasarlamış ve inşa etmiştir. Kastamonu için özel bir öneme sahip olmasının nedeni, şehrin siluetine ve mimari dokusuna kattığı değerli eserlerdir. Mimar Vedat, Kastamonu`da bir dönem valilik yapmış ve şehre birçok önemli yapı kazandırmıştır. Özellikle Kastamonu Valiliği`ndeki döneminde, Valilik Binası, İsmail Bey Külliyesi, Nasrullah Kethüda Çeşmesi gibi mimari açıdan değerli eserleri<br> tasarlamış ve inşa etmiştir.</p>  \r\n\r\n \r\n\r\n ', 'y.jpg'),
(3, 'cocuk Müzesi', '<p>23 Nisan 2009 tarihinde açılan Bebek evinde kitre, bebekleri, mısır kozalaklarından yapılan ve çeşitli el yapımı bebeklerin bulunduğu bölüm.  Bu müze, ziyaretçilere çeşitli dönemlere ait bebeklerin tarihini ve kültürünü keşfetme fırsatı sunar. Müze, geniş bir bebek koleksiyonunu barındırarak geçmişten <br>günümüze kadar uzanan bir zaman yolculuğuna davet eder. Sergilenen bebekler, farklı dönemlere ait tasarımları ve kıyafetleri ile dikkat çeker, ziyaretçilere geçmişin<br> yaşam tarzını ve modasını gözler önüne serer.</p>\r\n            <p>Kastamonu Bebek Müzesi, özellikle bebeklerin evrimini ve toplumsal değişimlere nasıl yansıdığını anlamak isteyenler için ilgi çekici bir noktadır. Aynı<br> zamanda, müze, çocukluk ve oyuncaklar aracılığıyla kültürlerarası etkileşimi anlamak isteyenler için eğlenceli ve eğitici bir deneyim sunar.</p>\r\n            <p>Zengin bir kültüre sahip Kastamonu`da yer alan bu müze, hem çocuklara hem de yetişkinlere hitap eden bir atmosferde, bebeklerin geçmişini anlamak ve <br>bu değerli kültürel mirası korumak amacıyla kurulmuştur.</p>\r\n            <p>Bebekler Gazi Üniversitesi Öğretim Görevlisi Yrd. Doç. Dr. Lale ÖZDER tarafından bağışlanmıştır.</p> ', 'b7.jpg'),
(4, 'Dantel Müzesi', '  Müze, 23 Ağustos 2009`da Şapka İnkilâbı kutlamaları çerçevesinde açılmıştır. Türkiye`de öne çıkan müzelerden biri olan Kastamonu Dantel Müzesi, ülkede<br> bu alanda öncü ve tek müze olma özelliği taşır. </p>\r\n        <p>Müze, Ankara Gazi Üniversitesi Öğretim Üyesi Yrd. Doç. Dr. Tomris YALÇINKAYA tarafından bağışlanan dantel koleksiyonu ile öne çıkar. Kastamonu`nun zengin kültürel mirasını yansıtan bu müze, ziyaretçilere geleneksel Türk dantel  sanatının eşsiz örneklerini sunma fırsatı sağlar. Sergilenen dantel eserler, sanatın zarafetini ve inceliğini yansıtarak, ziyaretçilere benzersiz bir deneyim sunar. Kastamonu Dantel Müzesi, zengin Türk el sanatları geleneğine olan saygısını<br> ve bu değerli mirası gelecek nesillere aktarma misyonunu başarıyla sürdürmektedir </p>\r\n\r\n', '2d.jpg'),
(5, 'Şapka Müzesi: Türk Modasının Tarihine Yolculuk', '            <p>Kastamonu, sadece doğal güzellikleri ile değil, aynı zamanda zengin kültürel mirasıyla da ön plana çıkan bir şehirdir. Büyük önder Atatürk`ün giydiği<br> şapkalardan oluşan Türkiye deki ilk ve tek Şapka Müzesi.</p>\r\n            <p>Müze, şehrin tarih kokan sokakları arasında yer alırken, ziyaretçilere şapka tasarımının evrimini adım adım sunuyor. <br>19. yüzyıldan günümüze kadar uzanan geniş bir koleksiyona ev sahipliği yapan müze, farklı dönemlere ait şapkaları sergileyerek ziyaretçilere Türk giyim kültürünün gelişimini gözler önüne seriyor.</p>\r\n            <p>Özellikle 1925 yılında Mustafa Kemal Atatürk`ün gerçekleştirdiği şapka inkılabının ardındaki düşünceye odaklanan müze, o dönemin sosyal ve kültürel <br>dokusunu anlamamıza katkı sağlıyor. Atatürk`ün Kastamonu ziyaretine dair belge ve fotoğrafların da sergilendiği özel bir bölüm, ziyaretçilere tarihi bir <br> yolculuk yaşatıyor.</p>\r\n             ', 's2.jpg'),
(6, '75.Yıl Cumhuriyet Müzesi, Silah Müzesi', '  <p>Türkiye`nin zengin tarihine ışık tutan önemli bir kültür hazinesidir. Silah Müzesi olarak da bilinen bu özel müze, tarihi önemi ve özellikleriyle dikkat çeken silahlar ve kıyafetlerin sergilendiği bir mekan olarak öne çıkmaktadır.</p>\r\n        <p>Müze, Türkiye Cumhuriyeti`nin 75. yılına ithafen adını almış ve bu süre zarfında biriken kıymetli eserleri bünyesinde barındırmaktadır. Sergilenen silahlar, geçmişten günümüze kadar uzanan bir zaman çizgisinde, Türk ordusunun teknolojik ve stratejik evrimini yansıtmaktadır. Aynı zamanda, farklı dönemlere ait askeri kıyafetler de müzenin koleksiyonunu zenginleştirmektedir.</p>\r\n        <p>75.Yıl Cumhuriyet Müzesi, ziyaretçilere Türkiye`nin bağımsızlık mücadelesinden günümüze kadar olan askeri tarihini anlama fırsatı sunar. Bu müze,<br> silahların yanı sıra, o dönemin atmosferini yansıtan kıyafetlerle birlikte, milli mücadele ve Cumhuriyet dönemlerine ait önemli anları canlı bir şekilde <br>yaşatmayı amaçlamaktadır.</p>\r\n        <p>Zengin bir kültürel mirasa sahip olan 75. Yıl Cumhuriyet Müzesi, ülkemizin geçmişine duyulan saygıyı ve bu değerli mirası gelecek nesillere aktarma <br>misyonunu büyük bir özenle sürdürmektedir.</p>', 'silah7.jpg'),
(7, 'Kastamonu Kent Müzesi', '  <p>Kastamonu Kent Müzesi Tarihi Kentler Birliği’nin tavsiye kararı doğrultusunda “kent belleğinin korunmasına yönelik çalışmalar yapmak, arşiv oluşturmak<br> ve kent kültürünü sergilemek amacıyla Türkiye’deki ilk il bazındaki kent arşivi ve dokümantasyon merkezi olarak “Kastamonu Kent Tarihi Müzesi” adıyla<br> 2002 yılında kurulmuştur.</p>\r\n        <p>Kastamonu Kent Tarihi Müzesi kentin en kimlikli yapılarından olan ve Mimar Vedat Tek`in mimari olduğu Hükümet Konağı’nın en alt katının bir bölümünü kullanmaktaydı. Müze, daha çok bir arşiv ve dokümantasyon merkezi olarak tasarlanıp, sahip olduğu koleksiyon ise hem halk hem de kamunun katkılarıyla toplanmıştı. Müze kuruluşundan itibaren Kastamonu üzerine eser ve obje ile birlikte kütüphane, belge ve fotoğraflardan oluşan bir koleksiyon yaratmak için uğraşırken, yerel tarih ve kültürel unsurlar üzerine de yayınlarına<br> başlamıştır. Müze aynı zamanda Tarihi Kentler Birliği ve Çekül organizasyondaki eğitim programları içinde yer almış özellikle kentin genç dimağlarına<br> koruma kültürünü yerleştirmek için eğitimler düzenlemiştir.</p>\r\n        <p>2016 yılında Kent Tarihi Müzesi’nin de içinde bulunduğu Hükümet Konağı’nın restorasyonu ile müze de geçici olarak kapatılmıştır. Bu süreçte müzenin<br> kenti daha çok kucaklayan, kentli ile entegre olmasını kolaylaştıracak ve çağdaş müzecilik anlayışına sahip, kapsamlı olarak yeniden hizmet vermesi için projelendirme çalışmaları yapılmış 2022 tarihi itibariyle de yeni yüzü ve artık “Kastamonu Kent Müzesi” ismiyle ziyarete açılmış ve çalışmalarına başlamıştır.</p>\r\n        <p>Kastamonu gibi Anadolu’nun kendini olabildiğince korumuş kenti için yenilenen Kent Müzesi çağdaş teknoloji ve dijital imkânları sonuna kadar kullanan<br> ve ziyaretçi dostu yaklaşımla kendini anlatan bir müze olarak tasarlanarak hayat bulmuştur.</p>\r\n        <p>Kent Müzesi 4 ana başlık altında bir araya gelmiş seksiyonlardan oluşmaktadır. Bu ana başlıklar, Kastamonu’nun jeolojik tarihi; tarihsel gelişimi, kentin<br> mimari, sosyal ve kültürel özellikleri ile çocuk atölyesi ile geçici sergi salonudur.</p>\r\n        <p>Kastamonu, sahip olduğu 70 milyon yıllık Mosasurus Hoffmani Mantel fosili dünyada ender ve Türkiye’deki tek bir örnek olmasından dolayı da Anadolu’da ayrıcalıklıdır. Kastamonu’nun jeolojik tarihinde çok önemli bu deniz kertenkelesinin hem digital hem de imitasyon gösterimlerim yanında yeşil perde<br> destekli üç boyutlu fotoğraf çekimi ile öğretici olduğu kadar eğlenceli bir halde ziyaretçilere sunulmaktadır. Bu bölümde Kastamonu coğrafyasını oluşturan kayaçlar, madenler ve jeolojik oluşumların anlatılmasının yanında dijital ve interkatif uygulamalarla bölge flora ve faunası da anlatılmaktadır.</p>\r\n      \r\n\r\n \r\n\r\n ', 'kent.jpg'),
(8, 'Rıfat Ilgaz Müzesi', ' <p>Cide`nin huzurlu sokakları arasında, Türk edebiyatının unutulmaz isimlerinden Rıfat Ilgaz`ın doğduğu ve büyüdüğü ev, şimdi Rıfat Ilgaz Kültür ve Sanat<br> Müzesi olarak ziyaretçilerini ağırlıyor. 1911 yılında doğan Rıfat Ilgaz`ın hatıralarıyla dolu bu ev, 2007 yılında restore edilerek müzeye dönüştürüldü.</p>\r\n        <p>Müze, Ilgaz`ın roman, şiir, ve tiyatro gibi sanat alanlarındaki değerli eserlerini keşfetmek isteyen ziyaretçiler için eşsiz bir deneyim sunuyor. Yazarın kişisel eşyaları, kütüphanesi, eserleri ve fotoğrafları, müzenin odalarını<br>dolaşan herkesi geçmişe doğru bir yolculuğa çıkarıyor.</p>\r\n        <p>Rıfat Ilgaz Kültür ve Sanat Müzesi aynı zamanda her yıl düzenlenen Rıfat Ilgaz Sarı Yazma ve Sanat Festivaline ev sahipliği yaparak Ilgaz`ın anısını yaşatıyor. Yazarın Sarıyazma eserinde memleketi Cide için söylediği sözler, müzenin duvarlarında canlanıyor: \"Cide doğduğum eşsiz benzersiz memleket… Ne iyi<br> etmiş de anam beni bu cana yakın memlekette doğurmuş! İlk izlenimlerim, doğa-toplum ilişkilerim, insan sevgim burada biçimlenip uç verdi.\"</p>\r\n        <p>Rıfat Ilgaz`ın vefatının ardından restore edilen bu ev, Cide`ye gelen yerli turistler<br> tarafından büyük ilgi görüyor. Ziyaretçiler, ünlü yazarın çalışma masası, kitaplığı, karyolası gibi kişisel eşyalarını yakından görebilir ve hayatının farklı <br>dönemlerine ait fotoğraflarla geçmişe doğru bir yolculuğa çıkabilirler.</p>\r\n         ', 'r7.jpg'),
(9, ' Liva Paşa Konağı Etnografya Müzesi', ' <p>Kastamonu`nun tarih dolu sokaklarında, kültürel bir hazinenin kapıları aralanıyor: Liva Paşa Konağı Etnografya Müzesi. Bu benzersiz müze, ziyaretçilere <br>Türk tarihine ve Anadolu`nun derinliklerine doğru bir yolculuk sunuyor. Kastamonu`nun tarihini, kültürünü ve yaşam tarzını sergileyen zengin bir <br>koleksiyona ev sahipliği yapıyor.</p>\r\n        <p>1879-1881 yıllarında Mir Liva Sadık Paşa tarafından haremlik selamlıklı, bodrum artı üç katlı olarak yaptırılmış konak 1997 yılında etnografya müzesine dönüştürülmüştür. Müzenin girişinde zemin katta Kastamonu`ya ait eski görüntülerin bulunduğu fotoğraflar yer alır. Kışlık kat olarak kullanılan orta katta Kastamonu el zanaatlarını yansıtan ahşap el oymacılığı eserleri, dokumacılık, semer ve koşum takımcılığı, baskıcılık, kunduracılık, urgancılık ve bakırcılık bölümleri bulunmaktadır. Yazlık kat olarak kullanılan üst kat ise bir müze ev olarak düzenlenmiş, bir konağın içinde bulunan odalar (gelin odası, oturma<br> odası, günlük odalar (kadın-erkek), misafir odası, baş oda) canlandırılmıştır. </p>\r\n', 'liva7.jpg'),
(10, 'ghjjj', 'khgggg', './arke3.jpg');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `museums`
--
ALTER TABLE `museums`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `museums`
--
ALTER TABLE `museums`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
