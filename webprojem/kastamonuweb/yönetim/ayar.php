<?php
$user = "admin";
$pass = "123456";

function baglan(){
    $baglanti = mysqli_connect("localhost","root","","museumdb");
    if($baglanti){
        //echo "Bağlandık ";
    }else{
        echo "Problem var ";
    }
    return $baglanti;
}

?>