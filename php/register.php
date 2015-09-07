<?php
//Requiring the connection file
require 'connect.php';

//Inserting data from html form
$name = $_POST["name"];
$lst_name = $_POST["l_name"];
$resp = $_POST["resp"];
$birth = $_POST["birth"];
$areacode = $_POST["a_code"];
$phone = $_POST["name"];
$photo = $_POST["name"];
$rank = $_POST["name"];
$clas = $_POST["name"];

//Closing connection from connect.php
$conn->close();
?>
