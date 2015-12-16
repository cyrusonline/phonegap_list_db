<?php
 header('Access-Control-Allow-Origin: *');  
$sqlconn = mysqli_connect('localhost','root','','db_first_app') or die(mysqli_error());

$dataquery = mysqli_query($sqlconn, "SELECT * FROM table_users");

$arr = array();

while($r = mysqli_fetch_object($dataquery)){
	array_push($arr, array("id_users"=>$r->id_users, "username" => $r->username, "aboutme"=>$r->about_me));
	
}

print_r(json_encode($arr));

?>