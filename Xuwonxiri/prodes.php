<font size="5">
<?php
session_start();

include("bl.php");
$qry="select * from pro_info where id=$_REQUEST[id]";
$res=ExecuteQuery($qry);  
if($r=mysql_fetch_array($res))
                {

echo   "<table><tr><img src= '".$r['image1']."'><br></tr><tr>Name:".$r['name']."<br></tr><tr>Type:".$r['type']."<br></tr><tr>Price:<strong>Rs.".$r['sprice'].
        "</strong><br></tr><tr><b><u>Specification</b></u><br></tr>".$r['speci'];
$_SESSION['m']=$r[1];
$_SESSION['n']=$r[2];
$_SESSION['o']=$r[6];
                }
?>
</font>
<br>
<a href="buynow.php"><input type="submit" name="buy" value="BuyNow" style="background-color: aqua;padding: 20px;width: 170px"></a>