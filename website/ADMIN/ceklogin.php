<?php
if(isset($_POST['btnLogin'])){
    $username=$_POST['username'];
    $password=$_POST['password'];
    if($username=="admin"){ 
        if($password=="admin"){
            //login valid
            header('location:percobaan.php');
        }else{
            //password salah;
            header('location:login.php?pesan=Password Salah');
        }
    }else{
        //username salah;
        header('location:login.php?pesan=Username Salah');
    }
}
?>