<?php
$con = mysql_connect("localhost","tifm_wp", "tifm1234");
if (!$con)
{
  die('Could not connect: ' . mysql_error());
}
mysql_select_db("tifm_cash", $con);
?>