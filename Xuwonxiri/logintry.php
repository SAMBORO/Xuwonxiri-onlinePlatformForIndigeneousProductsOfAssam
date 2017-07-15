<?php
session_start();
global $qwe;
?>
<html>
<head>
    <link href="css/formcss.css" rel="stylesheet" type="text/css"/>
    <script src="js/formjava.js" type="text/javascript"></script>
</head>
<body>
<div class="container">  
  <form id="contact" action="" method="post">
      <h3>Log In</h3>
    
    <fieldset>
        <input placeholder="Email" type="text" name="emailid" required autofocus>
    </fieldset>
    <fieldset>
        <input placeholder="Password" type="password" name="pass" required>
    </fieldset>
    <fieldset>
      <button name="submit" type="submit" id="contact-submit" data-submit="...Sending">LogIn</button>
    </fieldset>
      <p class="copyright"><table><tr><td><a href="newentry.php">Not Registered?&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></td>
              <td><a href="forget_password.php">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Forgot Password?</a></td></tr></table></p>
  </form>
</div>
</body>
</html>

<?php 
if(isset($_REQUEST['submit']))
    {
    @mysql_connect("localhost","root","");
    mysql_select_db("rangali");
    $p=$_REQUEST['emailid'];
    $k=$_REQUEST['pass'];
$l="select *from info where email='$p' and password='$k'";
$res=mysql_query($l);
if(mysql_affected_rows()>0)
    { 
    $r=mysql_fetch_assoc($res);
    $_SESSION['id']=$r['id'];
    $_SESSION['name']=$r['name'];
   
    header("location:Home.php");
    }
else{
    echo "INVALID";
    
}
   
                                                      
    }
    ?>