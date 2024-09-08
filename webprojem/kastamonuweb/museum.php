<?php
$servername = "localhost";
$username = "root";
$password = "";
$database = "museumdb";

$conn = new mysqli($servername, $username, $password, $database);

if ($conn->connect_error) {
    die("Bağlantı hatası: " . $conn->connect_error);
}

$sql = "SELECT id, baslik FROM museums";
$result = $conn->query($sql);
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>KASTAMONU MÜZE REHBERİM</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
    <link rel="stylesheet" href="css/vedat.css">
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

    <br>
    <br>
    
    <div class="content">
        <div class="sidebar">
            <br>
            <h2>Müzeler</h2>
            <ul>
                <?php
                if ($result->num_rows > 0) {
                    while ($row = $result->fetch_assoc()) {
                        echo "<a href='museum_detail.php?id=" . $row["id"] . "'>" . $row["baslik"] . "</a>";
                    }
                } else {
                    echo "<li>Kayıt bulunamadı.</li>";
                }
                ?>
            </ul>
        </div>
    </div>

     
</body>
</html>
