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
$id = $_GET['id'];
$sql = "SELECT * from record" .
       " WHERE id = '$id'";		  
$data = mysql_query($sql, $con); 
$row = mysql_fetch_array($data);
?>
<div data-role="page" id="pageone">
  <div data-role="main" class="ui-content">
    <h2>Record Details :</h2>
   <ul data-role="listview" data-role="listview" data-inset="true">
       
            <li>Date : <?php echo $row['date1']; ?></li>
  <li>Mileage :<?php echo $row['mileage']; ?></li>
    <li>Odometer :<?php echo $row['odo']; ?></li>
        <li>Total :<?php echo $row['total']; ?></li>
        <li>Time :<?php echo $row['time']; ?></li>        
          
	      <a href="viewlist_ngv.php" class="ui-btn">Back</a>

  </div>
</div> 

</body>
</html>