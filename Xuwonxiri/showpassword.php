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
      <h3>Security Result</h3>
    
    <fieldset>
        <p>
        <?php
        if(isset($_SESSION['ide']))
        {
        echo "<font size=5px color=blue>Your Password is:".$_SESSION['pass']."</font>";}
        else{
        echo 'Invalid Security Question or Answer';}
        ?>
        </p>
    </fieldset>
    <a href="login_1.php">LogIn Again</a>
  </form>
</div>
</body>
</html>