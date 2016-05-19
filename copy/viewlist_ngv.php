<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://code.jquery.com/mobile/1.4.1/jquery.mobile-1.4.1.min.css">
<script src="http://code.jquery.com/jquery-1.10.2.min.js"></script>
<script src="http://code.jquery.com/mobile/1.4.1/jquery.mobile-1.4.1.min.js"></script>
</head>
<body>
<?php
include("conn.php");
$results= mysql_query("select * from record");
?>
<div data-role="page" id="pageone">
  <div data-role="main" class="ui-content">
    <h2>Ordered List:</h2>
    <ol data-role="listview">
      <li><a href="#"><?php
	 while($arrrec = mysql_fetch_array($results))
		  {  
		   echo"$arrrec[total]";
		  }
	      ?></a></li>
      <li><a href="#"><?php
	 while($arrrec = mysql_fetch_array($results))
		  {  
		    echo"$arrrec[date1]";
		  }
	      ?></a></li>
      <li><a href="#">List Item</a></li>
    </ol>
	 

	
    <h2>Unordered List:</h2>
    <ul data-role="listview">
      <li><a href="#">List Item</a></li>
      <li><a href="#">List Item</a></li>
      <li><a href="#">List Item</a></li>
    </ul>
  </div>
</div> 

</body>
</html>
