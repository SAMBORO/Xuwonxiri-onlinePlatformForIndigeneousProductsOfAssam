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
      <h3>Member LogIn</h3>
    
    <fieldset>
        <input placeholder="UserName" type="text" name="usernam" required autofocus>
    </fieldset>
    <fieldset>
        <input placeholder="Password" type="password" name="passi" required>
    </fieldset>
    <fieldset>
      <button name="subm" type="submit" id="contact-submit" data-submit="...Sending">LogIn</button>
    </fieldset>
      
  </form>
</div>
</body>
</html>

<?php 
if(isset($_REQUEST['subm']))
    {
    @mysql_connect("localhost","root","");
    mysql_select_db("rangali");
    $p=$_REQUEST['usernam'];
    $k=$_REQUEST['passi'];
$l="select *from member where UserName='$p' and Password='$k'";
$res=mysql_query($l);
if(mysql_affected_rows()>0)
    { 
    
   
    header("location:123432334.php");
    
    
}
   
                                                      
    }
    ?>