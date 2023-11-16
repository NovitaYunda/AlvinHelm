<?php
$server = "localhost";
$username = "root";
$password = "";
$db = "tugasakhir";
$koneksi = mysqli_connect($server, $username, $password, $db);
$conn = mysqli_connect('localhost','root','','tugasakhir');

if (mysqli_connect_error()) {
    echo "Koneksi gagal : ".mysqli_connect_error();
}
?>