<?php session_start(); ?>
<?php include 'body.php';
global $path;
if (isset($_REQUEST['submit'])) {
    if($_REQUEST['pass']!=$_REQUEST['cpass']) echo "<br><br><br><strong><font color='black' size='5' face='Comic sans MS'>Password Doesn\'t Matched</font></strong>";
    else{
    @mysql_connect("localhost", "root", "");
    mysql_select_db("rangali");
    $path = "insert into info(name,email,password,phnno,homie,secque,secans) values('$_REQUEST[name]','$_REQUEST[mail]','$_REQUEST[pass]',$_REQUEST[phnno],'$_REQUEST[homie]','$_REQUEST[secque]','$_REQUEST[secans]')";
    $p = mysql_query($path);
    if (mysql_affected_rows() > 0) {
        echo "<br><br><br><strong><font color='black' size='5' face='Comic sans MS'>YOU ARE RGISTERED, A mail has been sent to your EmailId</font>"
        . "</strong><br><br><a href='Home.php'><strong><font size='5'><u>SHOP MORE</u></font></strong></a>";
        
    } else {
        echo "<script>alert('fail')</script>";
    }
}
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
      <h3>Enter details to Register</h3>
    
    <fieldset>
        <input placeholder="Your name" type="text" name="name" required autofocus>
    </fieldset>
    <fieldset>
        <input placeholder="Your Email Address" type="email" name="mail" required>
    </fieldset>
    <fieldset>
        <input placeholder="Your Phone Number" type="tel" name="phnno" required>
    </fieldset>
    <fieldset>
        <input placeholder="Password" type="password" name="pass" required>
    </fieldset>
    <fieldset>
        <input placeholder="Confirm Password" type="password" name="cpass" required>
    </fieldset>
    <fieldset>
        <textarea placeholder="Address" tabindex="6" required name="homie"></textarea>
    </fieldset>
    <fieldset>
        <table>
            <tr><th>     <h4>SECURITY QUESTION:</h4></th></tr><tr><td><select name="secque" required style="width: 447px;height: 35px;border-radius: 5px">
                        <option>--select--</option>
                        <option>What is your favorite dish?</option>
                        <option>What is favourite your colour? </option>
                        <option>What is your pet name?</option>
                </select></td></tr></table>
    </fieldset>
    <fieldset>
        <input placeholder="Security Answer" type="text" name="secans" required autofocus>
    </fieldset>
    <fieldset>
      <button name="submit" type="submit" id="contact-submit" data-submit="...Sending">Register</button>
    </fieldset>
    <p class="copyright"><table><tr><td>Already registered?</td><td><a href="login_1.php">Login</a></td></tr></table></p>
  </form>
</div>
</body>
</html>
<?php include 'footer.php';?>