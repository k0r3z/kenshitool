<?php
//Requiring the connection file
require 'connect.php';

class Kenshi{
	var $name;
	var $l_name;
	var $resp;
	var $birth;
	var $a_code;
	var $phone;
	var $photo;
	var $rank;
	var $clas;
	function __construct() {
	        $this->name = isset($_POST['name']) ? $_POST['name'] : null;
		$this->name = isset($_POST['l_name']) ? $_POST['l_name'] : null;
		$this->name = isset($_POST['resp']) ? $_POST['resp'] : null;
		$this->name = isset($_POST['birth']) ? $_POST['birth'] : null;
		$this->name = isset($_POST['a_code']) ? $_POST['a_code'] : null;
		$this->name = isset($_POST['phone']) ? $_POST['phone'] : null;
		//$this->name = isset($_POST['photo']) ? $_POST['photo'] : null;
		$this->name = isset($_POST['rank']) ? $_POST['rank'] : null;
		$this->name = isset($_POST['clas']) ? $_POST['clas'] : null;
	
	}
}

//Inserting data from html form
$kenshi = new Kenshi();
$sqlq = "INSERT INTO kenshi (name, lastname, resp, birth, areacode, phone, rank, class) VALUES ($kenshi.name, $kenshi.l_name, $kenshi.resp, $kenshi.birth, $kenshi.a_code, $kenshi.phone, $kenshi.rank, $kenshi.clas)";

if (mysqli_query($conn, $sqlq)) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sqlq . "<br>" . mysqli_error($conn);
}

//Closing connection from connect.php
$conn->close();
?>
