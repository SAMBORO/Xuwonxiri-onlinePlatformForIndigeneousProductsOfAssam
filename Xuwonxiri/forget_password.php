<?php session_start(); ?>
<?php include 'body.php';
global $path;
if(isset($_REQUEST['sub'])) {
    @mysql_connect("localhost", "root", "");
    mysql_select_db("rangali");
    $mail=$_REQUEST['mail'];
    $que=$_REQUEST['sec'];
    $ans=$_REQUEST['seca'];
    $path="select *from info where email='$mail' and secque='$que' and secans='$ans'";
$res=mysql_query($path);
if(mysql_affected_rows()>0)
    { 
    $r=mysql_fetch_assoc($res);
    $_SESSION['ide']=$r['id'];
    $_SESSION['pass']=$r['password'];
    }
    header("location:showpassword.php");
}
?>
<html>
<head>
    <link href="css/formcss.css" rel="stylesheet" type="text/css"/>
    <script src="js/formjava.js" type="text/javascript"></script>
</head>
<body>
<div class="container">  
  <form id="contact" action="" method="post">
      <h3>Security Confirmation</h3>
    
    
    <fieldset>
        <input placeholder="Your Email Address" type="email" name="mail" required>
    </fieldset>
    <fieldset>
        <table>
            <tr><th>     <h4>SECURITY QUESTION:</h4></th></tr><tr><td><select name="sec" required style="width: 447px;height: 35px;border-radius: 5px">
                        <option>--select--</option>
                        <option>What is your favorite dish?</option>
                        <option>What is favourite your colour? </option>
                        <option>What is your pet name?</option>
                </select></td></tr></table>
    </fieldset>
    <fieldset>
        <input placeholder="Security Answer" type="text" name="seca" required autofocus>
    </fieldset>
    <fieldset>
      <button name="sub" type="submit" id="contact-submit" data-submit="...Sending">Continue</button>
    </fieldset>
    
  </form>
</div>
</body>
</html>
<?php include 'footer.php';?>