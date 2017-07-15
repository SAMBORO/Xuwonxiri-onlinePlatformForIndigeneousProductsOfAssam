<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
    
<head>
<title>Rongali Shopping</title>
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
<!--[if lte IE 6]><style type="text/css" media="screen">.tabbed { height:420px; }</style><![endif]-->
<script src="js/jquery-1.4.1.min.js" type="text/javascript"></script>
<script src="js/jquery.jcarousel.pack.js" type="text/javascript"></script>
<script src="js/jquery.slide.js" type="text/javascript"></script>
<script src="js/jquery-func.js" type="text/javascript"></script>
</head>
<body>
<!-- Top -->
<div id="top">
  <div class="shell">
    <!-- Header -->
    <div id="header">
        <br><br>
                <b>
        <h1 ><a>Welcome/আদৰণি<?php if(isset($_SESSION['id'])){echo $_SESSION['name'];}else {echo 'GUEST';}?></a></h1>
      <div id="navigation">
        <ul>
          <li><a href="Home.php">Home</a></li>
          
          <li><a href="<?php if(isset($_SESSION['id'])){echo 'logout.php';}else echo 'login_1.php'; ?>"><?php if(isset($_SESSION['id'])){echo "LOG OUT";}else echo "LOG IN"; ?></a></li>
          <li><a href="newentry.php">Register</a></li>
          
        
              <li> <a href="contact.php">Contact us</a></li>
              <?php if(isset($_SESSION['id']))
                  echo '<li><a href="profile.php">See Profile</a></li>';
                  ?>
        </ul>
       </b>
      </div>
    </div>
    <!-- End Header -->
    <!-- Slider -->
   <div id="slider">
      <div id="slider-holder" >
          <ul>
          <li><a><img src="css/images/Slide1_1.jpg" alt="" /></a></li>
          <li><a href="#"><img src="css/images/Slide2.jpg" alt="" /></a></li>
          <li><a ><img src="css/images/Slide3.jpg" alt="" /></a></li>
          <li><a ><img src="css/images/slide9.jpg" height="350px" alt="" /></a></li>
          <li><a ><img src="css/images/slide8.jpg" alt="" /></a></li>
          <li><a href="#"><img src="css/images/slide12.jpg" alt="" /></a></li>
          </ul>
          
          </div>
      <div id="slider-nav"> <a href="#" class="prev">Previous</a> <a href="#" class="next">Next</a> </div>
       </div>
    <!-- End Slider -->
  </div>
</div>
<!-- Top -->
<!-- Main -->

             