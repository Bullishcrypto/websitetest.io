
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>{$settings.site_name}</title>

<link rel="shortcut icon" href="images/icon.png">
<link rel="stylesheet" type="text/css" href="css/style.css" />
<link rel="stylesheet" type="text/css" href="css/lightslider.css" />
<link rel="stylesheet" type="text/css" href="css/animate.css" />
<link rel="stylesheet" type="text/css" href="font-awesome-4.7.0/css/font-awesome.css" />
<link rel="stylesheet" type="text/css" href="font-awesome-4.7.0/css/font-awesome.min.css" />
<script src='js/jquery-1.11.3.min.js'></script>
<script src='js/wow.js'></script>
<script src='js/lightslider.js'></script>
<script src="js/calculator.js"></script>
{literal}
<script>
    wow = new WOW();
    wow.init(); 
</script>
<script>
    	 $(document).ready(function() {
			$("#content-slider").lightSlider({
                loop:true,
                keyPress:true
            });
            $('#image-gallery').lightSlider({
                gallery:true,
                item:1,
                thumbItem:9,
                slideMargin: 0,
                speed:500,
                auto:true,
                loop:true,
                onSliderLoad: function() {
                    $('#image-gallery').removeClass('cS-hidden');
                }  
            });
		});
</script>
{/literal}
</head>
<body>
<div class="headersection" style="    height: 380px;">
<div class="header_section">
<div class="headersection_left">
<div class="header_section_left">
<a href="?a=home"><img src="images/aicmc.png" style="width: 200px;
    margin-top: 20px;
    margin-left: 6px;"></a>
</div>
<div class="header_section_right">
<div class="heder_menu_top">
<div class="header_section_part_1">
<div class="email_top">
<p><i class="fa fa-envelope-o" aria-hidden="true"></i>admin@sitename.com</p>
</div>
<div class="phon_number">
<p><i class="fa fa-phone" aria-hidden="true"></i>Coming Soon !</p>
</div>
</div>

<div class="header_section_part_3">
<a href="https://www.facebook.com/" target="_blank"> <img src="images/like_icon.png"></a>
</div>
<div class="clr"></div>
</div>
<div class="heder_main_menu">
<ul>
<li class="active_"><a href="?a=home">Home <span class="homex"></span></a></li>
<li><a href="?a=cust&page=about-us">About Us <span class="homexb"></span></a></li>
<li><a href="?a=news">News<span class="homexc"></span></a></li>
<li><a href="?a=faq">F.A.Q <span class="homexd"></span></a></li>
<li><a href="?a=rules">Terms And Conditions <span class="homexe"></span></a></li>
<li><a href="?a=cust&page=rate-us">Our Ratings <span class="homexf"></span></a></li>
<li><a href="?a=support">Contact Us <span class="homexg"></span></a></li>
</ul>
<div class="clr"></div>
</div>
<div class="clr"></div>
</div>
</div>
</div>
<div class="headline">