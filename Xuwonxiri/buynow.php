<?php
session_start();

include ("body.php");
if(isset($_REQUEST['sub']))
{
    @mysql_connect("localhost", "root", "");
    mysql_select_db("rangali");
    $m=$_SESSION['m'];
    $n=$_SESSION['n'];
    $o=$_SESSION['o'];
 $path = "insert into customer(Name,co,Addr,District,State,Country,Mobile,Pin,ProductId,ProductName,Price) values('$_REQUEST[cun]','$_REQUEST[con]','$_REQUEST[tex]','$_REQUEST[dis]','$_REQUEST[st]','$_REQUEST[cr]','$_REQUEST[mo]','$_REQUEST[pn]','$m','$n','$o');";
    $p = mysql_query($path);
    if (mysql_affected_rows() > 0) {
        echo "<script>alert('Your Shipping Address has been shaved')</script>";
        
    } else {
        echo "<script>alert('fail')</script>";
    }
}
?>
<head>
    <link href="css/formcss.css" rel="stylesheet" type="text/css"/>
    <script src="js/formjava.js" type="text/javascript"></script>
</head>
<body>
  <br>
    <br>
    <br>
 <div class="container">  
  <form id="contact" action="" method="post">
      <h3>Your Shipping Details</h3>
    
    <fieldset>
        <input placeholder="Your name" type="text" name="cun" required autofocus>
    </fieldset>
    <fieldset>
        <input placeholder="C/O" type="text" name="con" required>
    </fieldset>
    <fieldset>
        <textarea placeholder="Address" name="tex" required></textarea>
    </fieldset>
    <fieldset>
        <input placeholder="District" type="text" name="dis" required>
    </fieldset>
    <fieldset>
        <input placeholder="State" type="text" name="st" required>
    </fieldset>
    <fieldset>
        <input placeholder="Country" type="text" required name="cr">
    </fieldset>
    <fieldset>
              <input placeholder="Mobile" type="text" required name="mo">
    </fieldset>
    <fieldset>
        <input placeholder="Pin" type="text" name="pn" required autofocus>
    </fieldset>
    <fieldset>
      <button name="sub" type="submit" id="contact-submit" data-submit="...Sending">Save Your Details</button>
    </fieldset>
  </form>
</div>
</body>
 <?php include 'footer.php';?>