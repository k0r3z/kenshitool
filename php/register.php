<?php
//Requiring the connection file
require 'connect.php';
//Requiring kenshiclass.php
require 'kenshiclass.php'

//Inserting data from html form
$kenshi = new Kenshi();

//Closing connection from connect.php
$conn->close();
?>
