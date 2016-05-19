<?php
session_start();

//include the DB connections details here
include("conn.php");

$sql="INSERT INTO record (date1,odo, total,mileage,comments)
      VALUES
      ('$_POST[date1]','$_POST[odo]', '$_POST[total]', '$_POST[mileage]', '$_POST[comments]')";

if (!mysql_query($sql,$con))
{	
   //should redirect user to the proper webpage here with the same css template
   die('Error: ' . mysql_error());
}

$to = 'index.html';
header('Location: '. $to);
mysql_close($con);
exit;
?>