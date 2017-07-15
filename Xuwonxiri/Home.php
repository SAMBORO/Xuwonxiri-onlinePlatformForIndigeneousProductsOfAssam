<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<?php
session_start();
@mysql_connect("localhost","root","");
mysql_select_db("rangali");
?>
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
      <div id="slider-holder">
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
<div id="main">
  <div class="shell">
    <!-- Search, etc -->
    <div class="options">
      <div>
        <form action="#" method="post">
         
        </form>
      </div>
      <span class="left"></span>
      <div > </div>
    </div>
    <!-- End Search, etc -->
    <!-- Content -->
    <div id="content">
      <!-- Tabs -->
      <div class="tabs">
        <ul>
           <li><a href="#" class="red"><span>All</span></a></li>
          <li><a href="#" class="red"><span>Muga</span></a></li>
          <li><a href="#" class="red"><span>Paat</span></a></li>
          <li><a href="#" class="red"><span>Eri</span></a></li>
          <li><a href="#" class="red"><span>Morapat</span></a></li>
          <li><a href="#" class="red"><span>Bah-Bet</span></a></li>
        </ul>
      </div>
      <!-- Tabs -->
      <!-- Container -->
      <div id="container">
        <div class="tabbed">
          <!-- First Tab Content -->
          <div class="tab-content" style="display:block;">
            <div class="items">
              <div class="cl">&nbsp;</div>
              <ul>
                <?php $n="select * from pro_info";
$m=mysql_query($n);
if(mysql_affected_rows()>0){
  while($o=mysql_fetch_assoc($m)){
  echo "<li><div class='image'><a href='prodes.php?id=$o[id]'><img src='".$o['image1']."'width='200px' height='160px' alt='' />"
          . "</a> </div><p class='price'>Price:<strong>".$o['sprice']."</strong></p></li>";}}?>
              </ul>
              <div class="cl">&nbsp;</div>
            </div>
          </div>
          <!-- End First Tab Content -->
          <!-- Second Tab Content -->
          <div class="tab-content">
            <div class="items">
              <div class="cl">&nbsp;</div>
              <ul>
                <?php $n1="select * from muga";
$m1=mysql_query($n1);
if(mysql_affected_rows()>0){
  while($o1=mysql_fetch_assoc($m1)){
  echo "<li><div class='image'><a href='prom.php?id=$o1[pro_table_id]'><img src='".$o1['Image']."'width='200px' height='160px' alt='' />"
          . "</a> </div><p class='price'>Price:<strong>".$o1['price']."</strong></p></li>";}}?>
              </ul>
              <div class="cl">&nbsp;</div>
            </div>
          </div>
          <!-- End Second Tab Content -->
          <!-- Third Tab Content -->
          <div class="tab-content">
            <div class="items">
              <div class="cl">&nbsp;</div>
              <ul>
                   <?php $n2="select * from paat";
$m2=mysql_query($n2);
if(mysql_affected_rows()>0){
  while($o2=mysql_fetch_assoc($m2)){
  echo "<li><div class='image'><a href='prop.php?id=$o2[pro_table_id]'><img src='".$o2['Image']."'width='200px' height='160px' alt='' />"
          . "</a> </div><p class='price'>Price:<strong>".$o2['price']."</strong></p></li>";}}?>
              </ul>
              <div class="cl">&nbsp;</div>
            </div>
          </div>
          <div class="tab-content">
            <div class="items">
              <div class="cl">&nbsp;</div>
              <ul>
                    <?php $t="select * from eri";
$s=mysql_query($t);
if(mysql_affected_rows()>0){
  while($u=mysql_fetch_assoc($s)){
  echo "<li><div class='image'><a href='proe.php?id=$u[pro_table_id]'><img src='".$u['Image']."'width='200px' height='160px' alt='' /></a></div>"
          . "<p class='price'>Price:<strong>".$u['price']."</strong></p></li>";}}?>
              </ul>
              <div class="cl">&nbsp;</div>
            </div>
          </div>
          <div class="tab-content">
            <div class="items">
              <div class="cl">&nbsp;</div>
              <ul>
                   <?php $z="select * from morapat";
$y=mysql_query($z);
if(mysql_affected_rows()>0){
  while($r=mysql_fetch_assoc($y)){
  echo "<li><div class='image'><a href='promo.php?id=$r[pro_table_id]'><img src='".$r['Image']."'width='200px' height='160px' alt='' /></a></div>"
          . "<p class='price'>Price:<strong>".$r['Price']."</strong></p></li>";}}?>
              </ul>
              <div class="cl">&nbsp;</div>
            </div>
          </div>
          <div class="tab-content">
            <div class="items">
              <div class="cl">&nbsp;</div>
              <ul>
                   <?php $t1="select * from baharubet";
$s1=mysql_query($t1);
if(mysql_affected_rows()>0){
  while($u1=mysql_fetch_assoc($s1)){
  echo "<li><div class='image'><a href='prob.php?id=$u1[pro_table_id]'><img src='".$u1['Image']."'width='200px' height='160px' alt='' /></a></div><p class='price'>Price:<strong>".$u1['price']."</strong></p></li>";}}?>
              </ul>
              <div class="cl">&nbsp;</div>
            </div>
          </div>
          <!-- End Third Tab Content -->
        </div>
        <!-- Brands -->
        <!-- End Brands -->
        <!-- Footer -->
         <div id="footer">
            <div class="left"> <a href="home.php">Home</a> <span>|</span> <a href="login_1.php">LogIn</a> <span>|</span> <a href="newentry.php">Register</a> <span>|</span> <a href="contact.php">Contact Us</a> </div>
          <div class="right"> &copy; rongalishopping.com. Design by <a href="http://chocotemplates.com">Sam and Shiva</a> </div>
        </div>
        <!-- End Footer -->
      </div>
      <!-- End Container -->
    </div>
    <!-- End Content -->
  </div>
</div>
<!-- End Main -->
</body>
</html>
