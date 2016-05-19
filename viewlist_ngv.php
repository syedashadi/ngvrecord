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
$results= mysql_query("select * from record order by id desc");
?>
<div data-role="page" id="pageone">
  <div data-role="main" class="ui-content">
    <h2>Ordered List:</h2>
     <form class="ui-filterable">
      <input id="myFilter" data-type="search">
    </form>
   <ul data-role="listview" data-filter="true" data-input="#myFilter" data-autodividers="true" data-inset="true">
       <?php
	 while($arrrec = mysql_fetch_array($results))
		  {  
echo"<li><a href=viewlist_ngv_details.php?id=$arrrec[id]>"."Date : ".$arrrec[date1]." | Odometer : ".$arrrec[odo]."  | Mileage: ".$arrrec[mileage]."</li>"."</a>";

		  }
	      ?>

          
	      <a href="index.html" class="ui-btn">Back</a>

  </div>
</div> 


</body>
</html>