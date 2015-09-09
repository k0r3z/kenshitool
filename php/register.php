<?php
//Requiring the connection file
require 'connect.php';

//Inserting data from html form
$name = $_POST['name'];
$l_name = $_POST['l_name'];
$resp = $_POST['resp'];
$birth = $_POST['birth'];
$a_code = $_POST['a_code'];
$phone = $_POST['phone'];
//$photo;
$rank = $_POST['rank'];
$clas = $_POST['clas'];

$sqlq = "INSERT INTO kenshi (name, lastname, resp, birth, areacode, phone, rank, class) VALUES ($name, $l_name, $resp, $birth, $a_code, $phone, $rank, $clas)";

if ($conn->query($sqlq) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sqlq . "<br>" . $conn->error;
}

//Closing connection from connect.php
$conn->close();
?>
