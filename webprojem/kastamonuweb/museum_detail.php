<?php
$servername = "localhost";
$username = "root";
$password = "";
$database = "museumdb";

$conn = new mysqli($servername, $username, $password, $database);

$sql2 = "SELECT id, baslik, metin, resim FROM museums"; //Bu sorgu, "museums" tablosundaki tüm satırları getirir ve sonucu $result2 değişkenine kaydeder.
$result2 = $conn->query($sql2);

if ($conn->connect_error) {
    die("Bağlantı hatası: " . $conn->connect_error);
}

if ($_SERVER["REQUEST_METHOD"] == "GET" && isset($_GET["id"])) {
    $id = $_GET["id"];

    $sql = "SELECT * FROM museums WHERE id = $id";
    $result = $conn->query($sql);


    if ($result->num_rows > 0) {
        $row = $result->fetch_assoc();
        $baslik = $row["baslik"];
        $metin = $row["metin"];
        $resim = $row["resim"];
    } else {
        echo "Müze bulunamadı.";
        exit();
    }
} else {
    echo "Geçersiz istek.";
    exit();
}

$conn->close();

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><?php echo $baslik; ?> Detayları</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
    <link rel="stylesheet" href="css/museum.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Rubik+Doodle+Shadow&display=swap" rel="stylesheet">
</head>
<body>
    <div class="container">
        <div class="navbar">
            <div class="logo">
                <a href="#">KASTAMONU MÜZE REHBERİM</a>
            </div>
            <ul>
                <li><a href="index.html"><i class="fa-solid fa-house"></i> Anasayfa </a></li>
                <li><a href="hakimizda.html"><i class="fa-solid fa-info"></i> Hakkımızda </a></li>
                <li><a href="museum.php" class="active"><i class="fa-solid fa-building-columns"></i> Müzeler </a></li>
                <li><a href="iletisim.html"><i class="fa-solid fa-map-pin"></i> İletişim </a></li>
            </ul>
        </div>
    </div>

    <div class="content">
        <div class="sidebar">
            <br>
            <h2>Müzeler</h2>
            <ul>
                <?php
                if ($result2->num_rows > 0) {
                    while ($row = $result2->fetch_assoc()) {
                        echo "<a href='museum_detail.php?id=" . $row["id"] . "'>" . $row["baslik"] . "</a>";
                    }
                } else {
                    echo "<li>Kayıt bulunamadı.</li>";
                }
                ?>
            </ul>
        </div>
    </div>

    <div class="main-content">
        <h1><?php echo $baslik; ?></h1>
        <p><?php echo $metin; ?></p>
        <img src="resimler/<?php echo $resim; ?>">
    </div>

</body>
</html>