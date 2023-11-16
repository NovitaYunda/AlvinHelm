<?php
session_start(); //inisialisasi session
if (session_destroy()) { //mengarus session
    header("Location: ../login_form.php");
}
