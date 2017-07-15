<?php
session_start();

include("bl.php");
$qry="select * from paat where pro_table_id=$_REQUEST[id]";
$res=ExecuteQuery($qry);  
if($r=mysql_fetch_array($res))
{
echo   "<table><tr><img src= '".$r['Image']."'><br></tr><tr>Name:".$r['Name']."<br></tr><tr>Type:".$r['Type']."<br></tr><tr>Price:<strong>".$r['price'].
        "</strong><br></tr><tr><b><u>Specification</b></u><br></tr>".$r['Speci'];
        $_SESSION['m']=$r[1];
        $_SESSION['n']=$r[2];
        $_SESSION['o']=$r[5];
}
?>
<br>
<a href="buynow.php"><input type="submit" name="buy" value="BuyNow" style="background-color: aqua"></a>

