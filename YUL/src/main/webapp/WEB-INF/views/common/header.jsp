<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<!-- CSS -->
<link href="css/templatemo_style.css" rel="stylesheet" type="text/css" />
<link href="css/top_menu_20130205_1.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/ddsmoothmenu.css" />
<!-- JAVASCRIPT -->
<script type="text/javascript" src="js/swfobject/swfobject.js"></script>
<script type="text/javascript" src="js/jquery/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="js/ddsmoothmenu.js"></script>


<script type="text/javascript">
$(document).ready(function(){
	$(".top_menu_main").on({
		  mouseenter: function(){
			  
		    $(this).find('ul').slideDown();
		  },
		  mouseleave: function(){
		    $(this).find('ul').hide();
		  }
	});
});

  var flashvars = {};
  flashvars.cssSource = "css/piecemaker.css";
  flashvars.xmlSource = "piecemaker.xml";
	
  var params = {};
  params.play = "true";
  params.menu = "false";
  params.scale = "showall";
  params.wmode = "transparent";
  params.allowfullscreen = "true";
  params.allowscriptaccess = "always";
  params.allownetworking = "all";
  
  swfobject.embedSWF('piecemaker.swf', 'piecemaker', '960', '440', '10', null, flashvars,    
  params, null);

  function clearText(field)
  {
      if (field.defaultValue == field.value) field.value = '';
      else if (field.value == '') field.value = field.defaultValue;
  }

</script>


</head>
<body>
<div id="templatemo_header_wrapper">
    <div id="templatemo_header">
        <div id="site_title"><a href="http://www.templatemo.com">WORK<span>CENTER</span></a></div>
        <div id="templatemo_menu" class="ddsmoothmenu">
            <ul>
                <li><a href="index.html" class="selected">Home</a></li>
                <li><a href="distortion_effect.html">Distortion</a></li>
                <li><a href="about.html">About</a>
                    <ul>
                        <li><span class="top"></span><span class="bottom"></span></li>
                        <li><a href="distortion_effect.html">Distortion Effect</a></li>
                        <li><a href="http://www.templatemo.com/page/1">Sub menu 1</a></li>
                        <li><a href="http://www.templatemo.com/page/2">Sub menu 2</a></li>
                        <li><a href="http://www.templatemo.com/page/3">Sub menu 3</a></li>
                  	</ul>
                </li>
                <li><a href="portfolio.html">Portfolio</a>
                    <ul>
                        <li><span class="top"></span><span class="bottom"></span></li>
                        <li><a href="http://www.templatemo.com/page/1">Sub menu 1</a></li>
                        <li><a href="http://www.templatemo.com/page/2">Sub menu 2</a></li>
                        <li><a href="http://www.templatemo.com/page/3">Sub menu 3</a></li>
                        <li><a href="http://www.templatemo.com/page/4">Sub menu 4</a></li>
                        <li><a href="http://www.templatemo.com/page/5">Sub menu 5</a></li>
                        <li><a href="distortion_effect.html">Distortion Gallery</a></li>
                  	</ul>
                </li>
                <li><a href="blog.html">Blog</a></li>
                <li><a href="contact.html">Contact</a></li>
            </ul>
            <br style="clear: left" />
        </div> <!-- end of templatemo_menu -->
    </div> <!-- END of header -->
</div>

<div id="top_menu_header">
	<ul>
		<li class="top_menu_main"><a href="index.html">Home</a></li>
		<li class="top_menu_main"><a href="distortion_effect.html">Distortion</a></li>
		<li class="top_menu_main"><a href="about.html">About</a>
			<ul class="top_menu_sub">
				<li><a href="distortion_effect.html">Distortion</a></li>
				<li><a href="#">Sub menu 1</a></li>
				<li><a href="#">Sub menu 2</a>
					<!-- <ul >
						<li><a href="#">HTML</a></li>
						<li><a href="#">CSS</a></li>
					</ul> -->
				</li>
			</ul>
		</li>
		<li class="top_menu_main"><a href="portfolio.html">Portfolio</a>
			<ul class="top_menu_sub">
				<li><a href="#">Web Design</a></li>
				<li><a href="#">User Experience</a></li>
			</ul>
		</li>
		<li class="top_menu_main"><a href="blog.html">Blog</a></li>
		<li class="top_menu_main"><a href="contact.html">Contact</a></li>
	</ul>
</div>



<div id="templatemo_middle_wrapper">
	<div id="templatemo_middle">
        <div id="piecemaker">
          <p>This template is provided by <a href="http://www.templatemo.com">www.templatemo.com</a> and feel free to use it for your websites.</p>
        </div>
	</div>
</div> <!-- END of slider -->

<div id="templatemo_main_top"></div>
<div id="templatemo_main">
	<div class="col_12 float_l">
    	<h2>Welcome To Work Center</h2>
        <img src="images/templatemo_image_01.jpg" alt="Image 01" class="float_l img_float_l" />
        <p><em>Nunc dictum cursus laoreet. Cras dapibus quam sed dolor rhoncus tincidunt.</em></p>
        <p><a href="http://www.templatemo.com" target="_parent">Work Center</a> is  free css template provided by <a href="http://www.templatemo.com">templatemo.com</a> for your personal or commercial websites. Cras vulputate laoreet porta. In mi enim, pulvinar vitae vehicula vestibulum, fringilla quis risus. Fusce vel mi mi, ac mollis nisi. Mauris mollis fringilla molestie. Nunc a libero elit, at dignissim elit. </p>
    </div>
    <div class="col_12 float_r">
    	<h2>Web Technologies</h2>
        <img src="images/templatemo_image_02.jpg" alt="Image 02" class="float_l img_float_l" />
        <p><em>Sed imperdiet fermentum sagittis. Donec ut diam sed enim dapibus id non metus.</em></p>
        <p>Donec est dolor, pharetra ac consectetur vel, pretium nec dui. Duis dignissim viverra nisi vitae molestie. Proin pulvinar accumsan leo, id rutrum dui consequat quis. Sed at risus quis eros venenatis semper. Quisque neque tellus, dignissim sed ac nunc. Phasellus vitae tellus metus nulla. Validate <a href="http://validator.w3.org/check?uri=referer" rel="nofollow"><strong>XHTML</strong></a> &amp; <a href="http://jigsaw.w3.org/css-validator/check/referer" rel="nofollow"><strong>CSS</strong></a>.</p>	
    </div>
    <div class="cleaner h50"></div>
    <div class="fp_box5">
        <img src="images/applications.png" alt="Image 01" />
        <h2><a href="#">Web Design</a></h2>
        <p>Maecenas sed mauris tortor, nec pulvinar sapien. Vivamus lobortis purus id risus lacinia tempus rutrum.</p>
    </div>
    <div class="fp_box5">
        <img src="images/desktop_aurora_borealis.png" alt="Image 02" />
        <h2><a href="#">Multimedia</a></h2>
        <p>Donec tempus iaculis magna sed tempus. Pellentesque ipsum leo, hendrerit quis porttitor ac in dui.</p>
    </div>
    <div class="fp_box5">
        <img src="images/invoice.png" alt="Image 03" />
        <h2><a href="#"> Support</a></h2>
        <p>Sed pellentesque, massa in interdum feugiat, quam sapien egestas est, eu feugiat nunc at erat.</p>
    </div>
    <div class="fp_box5">
        <img src="images/preferences.png" alt="Image 04" />
        <h2><a href="#">Workforce</a></h2>
        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis non metus egestas.</p>
    </div>
    <div class="fp_box5 no_margin_right">
        <img src="images/presentation.png" alt="Image 05" />
        <h2><a href="#">Marketing</a></h2>
        <p>Maecenas sed mauris tortor, nec pulvinar sapien. Vivamus lobortis purus id risus lacinia tempus justo et.</p>
    </div>
    
    
    
    <div class="cleaner"></div>
</div> <!-- END of main -->

<div id="templatemo_footer_wrapper">
	<div id="templatemo_footer">
	
		<div class="col col_14">
        	<h5>Blogroll</h5>
            <ul class="footer_list">
                <li><a href="http://www.templatemo.com/page/1">Free CSS Templates</a></li>
                <li><a href="http://www.webdesignmo.com/blog">Web Design Resources</a></li>
            	<li><a href="http://www.flashmo.com">Free Flash Templates</a></li>
                <li><a href="http://www.templatemo.com">Website Templates</a></li>
                <li><a href="http://www.koflash.com">Free Web Gallery</a></li>
			</ul>   
        </div>
        <div class="col col_14">
        	<h5>Pages</h5>
            <ul class="footer_list">
            	<li><a href="index.html">Home</a></li>
                <li><a href="about.html">About</a></li>
                <li><a href="portfolio.html">Portfolio</a></li>
                <li><a href="blog.html">Blog</a></li>
                <li><a href="contact.html">Contact</a></li>
			</ul>
        </div>
        <div class="col col_14">
        	<h5>Follow Us</h5>	
            <ul class="footer_list">
                <li><a href="#" class="social facebook">Facebook</a></li>
                <li><a href="#" class="social twitter">Twitter</a></li>
                <li><a href="#" class="social feed">Feed</a></li>
			</ul>
            
        </div>
        
        <div class="col col_14 no_margin_right">
        	<h5>Newsletter</h5>
            <form action="#" method="get">
              <input type="text" value="Subscribe" name="email" id="email" title="email" onfocus="clearText(this)" onblur="clearText(this)" class="newsletter_txt" />
              <input type="submit" name="Subscribe" value=" Subscribe " alt="Subscribe" id="subscribe_button" title="Subscribe" class="subscribe_button"  />
            </form>
            <div class="cleaner h30"></div>
            Copyright © 2048 <a href="#">Your Company Name</a> Designed by <a href="http://www.templatemo.com" target="_parent">Free CSS Templates</a>
        </div>
        
    <div class="cleaner"></div>
    </div>
</div> <!-- END of footer -->
</body>
</html>