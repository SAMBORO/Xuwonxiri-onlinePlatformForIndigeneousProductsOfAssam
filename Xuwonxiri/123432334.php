<?php
session_start();
@mysql_connect("localhost","root","");
mysql_select_db("rangali");
?>
<html>
<head>
    <style>
        
        .head{
            font-size: 30px;
            font-family: cursive;
        }
    </style>
</head>
<body>
    <table border="1">
        <tr class="head"><th>Product UniqueId</th><th>ProductName</th><th>Price</th><th>Customer Id</th><th>Name</th><th>C/O</th><th>Address</th><th>District</th><th>State</th><th>Country</th><th>Mobile</th><th>Pin</th></tr>
        <?php $n="select * from customer";
$m=mysql_query($n);
if(mysql_affected_rows()>0){
  while($o=  mysql_fetch_array($m)){
  echo "<tr><td>".$o[9]."</td><td>".$o[10]."</td><td>".$o[11]."</td><td>".$o[0]."</td><td>".$o[1]."</td>"
          . "<td>".$o[2]."</td><td>".$o[3]."</td><td>".$o[4]."</td><td>".$o[5]."</td><td>".$o[6]."</td><td>".$o[7]."</td><td>".$o[8]."</td></tr>";}}?>
              
        </table>
</body>
</html>