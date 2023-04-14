
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>{$settings.site_name}</title>
<meta name="viewport" content="width=device-width, initial-scale=0">
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
<div class="headersection">
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
<div class="slider_part">
<div class="welcome slideInDown wow animated">
<h1>WELCOME TO {$settings.site_name}</h1>
</div>
<div class="welcome-text slideInUp wow animated">
<p> Fastest And Growing Cryptocurrency Trading Companies In The World.</p>
</div>
<div class="slid-sign">
<div class="slid-up bounceInLeft  wow animated">
<a href="?a=signup" class="a-link"><i class="fa fa-user-plus" aria-hidden="true"></i> Join Now</a>
</div>
<div class="slid-login bounceInRight  wow animated" style="visibility: visible; animation-name: bounceInRight;">
<a href="?a=login" class="a-link"><i class="fa fa-key" aria-hidden="true"></i> Log in Now</a>
</div>
</div>
</div>
</div>
<div class="sildersection">
<div class="silder_section">
<div class="demo_company">
<div class="our_demo_company slideInDown wow animated">
<p>About {$settings.site_name}</p>
</div>
<div class="loren_ipsam">
<p>{$settings.site_name} is one of the fastest and growing cryptocurrency trading companies in the world. We are here to operate cryptocurrency and forex trading with accuracy and dignity. Most people in the online world know cryptocurrency trading with ease of use. But we are completely different from others because we share our profits with our valued members. Don't waste your money, also time by investing in others. {$settings.site_name} can be your faithful partner in the world of cryptocurrency trading. </p>
</div>
<div class="strongly_belive">
<div class="strongly_belive_left">
<div class="strongly_belive_one">
<p><i class="fa fa-chevron-circle-right" aria-hidden="true"></i>{$settings.site_name} is a powerful and secure forex and crypto trading company that manages both.</p>
</div>
<div class="strongly_belive_one">
<p><i class="fa fa-chevron-circle-right" aria-hidden="true"></i>We can satisfy you with our services, trade, and profit. </p>
</div>
<div class="strongly_belive_one">
<p><i class="fa fa-chevron-circle-right" aria-hidden="true"></i>We can guarantee you the best trading experience of cryptocurrency and forex trading.
</p>
</div>
</div>
<div class="strongly_belive_left">
<div class="strongly_belive_one">
<p><i class="fa fa-chevron-circle-right" aria-hidden="true"></i>{$settings.site_name} is a worldwide registered company in London, United Kingdom.</p>
</div>
<div class="strongly_belive_one">
<p><i class="fa fa-chevron-circle-right" aria-hidden="true"></i>All our valued investors will receive an equal share of our trade.</p>
</div>
<div class="strongly_belive_one">
<p><i class="fa fa-chevron-circle-right" aria-hidden="true"></i>100% secure trade with a confirmed deal of profit sharing. </p>
</div>
</div>
</div>
<div class="read_more">
<a href="?a=cust&page=about-us" class="a-link">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
</div>
</div>
</div>
</div>
<div class="calculatorsection">
<div class="calculator_section">
<div class="calculater_pal slideInDown wow animated">
<p>Our Investment Plan & Calculator</p>
</div>
<div class="investment_section">
    
<div class="invest_left_1 slideInLeft wow animated">
<div class="invest_daily">
<div class="invest_daily_p">
<p>1.75<span>%</span></p>
</div>
<div class="invest_daily_p1">
<p>Daily For 14 Days </p>
<p> ( Principal Return ) </p>
</div>
</div>
<div class="start_inv">
<a href="?a=signup">Start Invest</a>
</div>
</div>

<div class="invest_left_1 zoomIn wow animated">
<div class="invest_daily">
<div class="invest_daily_p">
<p>6.00<span>%</span></p>
</div>
 <div class="invest_daily_p1">
<p>Daily For 28 Days</p>
<p> ( Principal Included ) </p>
</div>
</div>
<div class="start_inv">
<a href="?a=signup">Start Invest</a>
</div>
</div>




<div class="invest_left_2 slideInRight wow animated">
<div class="prf_cal">
<p><img src="images/cl_ppp.png">Profit Calculator</p>
</div>
<div class="select_plan_left">
<div class="select_plan_plan">
<div class="select_plan_text">
<p>Select Plan</p>
</div>
<div class="select_plan_text_1">
<select id="calc_plan">
<option value="1">1.75% Daily</option>
<option value="2">6.00% Daily</option>
</select>
</div>
</div>
<div class="select_plan_plan_2">
<div class="select_plan_text_2">
<p>Net Profit</p>
</div>
<div class="tot_pro">
<p id="net_profit"></p>
</div>
</div>
</div>
<div class="select_plan_right">
<div class="select_plan_plan">
<div class="select_plan_text">
<p>Amount</p>
</div>
<div class="select_plan_plan_2">
<div class="tot_pro">
<input type="text" id="inv_amount" value="100">
</div>
</div>
</div>
<div class="select_plan_plan_2">
<div class="select_plan_text_2">
<p>Total Return</p>
</div>
<div class="tot_pro">
<p id="total_return"></p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="freatureSection">
<div class="freature_section">
<div class="freture_projet slideInDown wow animated">
<p>{$settings.site_name} Is A Developing Trading Company</p>
</div>
<div class="freture_projet_1 fadeIn wow animated">
<p>We {$settings.site_name} want you to get maximum satisfaction and maximum satisfaction from any trading company. We will not disappoint you. 100% secure trade with a confirmed deal of profit sharing. No one can defeat us in the world of cryptocurrency and forex trading.</p>
</div>
<div class="oursupport">
<div class="our_support">
<div class="any_time zoomIn wow animated">
<div class="our_support_img">
<img src="images/icon_24.png">
</div>
<div class="our_support_text">
<p>24/7 Hours Support</p>
</div>
<div class="our_support_text_1">
<p>We understand how important having reliable support service is to you.
Please don't hesitate to contact us should you have any questions and
we will get back to you in no time!</p>
</div>
</div>
<div class="any_time zoomIn wow animated">
<div class="our_support_img">
<img src="images/icon_25.png">
</div>
<div class="our_support_text">
<p>Strong DDoS Protection</p>
</div>
<div class="our_support_text_1">
<p>Our web servers protected by one of the most experienced, professional, and trusted DDoS Protection and mitigation provider.</p>
</div>
</div>
<div class="any_time zoomIn wow animated">
<div class="our_support_img">
<img src="images/icon_26.png">
</div>
<div class="our_support_text">
<p>Experienced team</p>
</div>
<div class="our_support_text_1">
<p>We are a team of professional traders in forex and cryptocurrency trading who know, how to make the highest profit end of the day.</p>
</div>
</div>
</div>
<div class="our_support zoomIn wow animated">
<div class="any_time">
<div class="our_support_img">
<img src="images/icon_27.png">
</div>
<div class="our_support_text">
<p>Sectigo/COMODO - SSL</p>
</div>
<div class="our_support_text_1">
<p>Our website uses Secure Sockets Layer (SSL) encryption that is a standard security technology for establishing an encrypted link between a server and a client.</p>
</div>
</div>
<div class="any_time zoomIn wow animated">
<div class="our_support_img">
<img src="images/icon_28.png">
</div>
<div class="our_support_text">
<p>Companies house</p>
</div>
<div class="our_support_text_1">
<p>{$settings.site_name} is a legal company registered in the United Kingdom providing its investment services to members all around the world.</p>
</div>
</div>
<div class="any_time zoomIn wow animated">
<div class="our_support_img">
<img src="images/icon_ins.png">
</div>
<div class="our_support_text">
<p>Fast Withdrawal</p>
</div>
<div class="our_support_text_1">
<p>Every withdrawal request processes are as soon as possible to your eCurrency account. You can make as many requests as you want every day and without a minimum withdrawal amount or limitation.</p>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="features">
<div id="sub_features">
<div class="steps_head slideInDown wow animated">
<p>3 Steps to Financial Stability</p>
</div>
<div class="feature_three">
<div class="feature_one">
<div class="feature_icon">
<img src="images/sign.png" />
</div>
<div class="feature_text">
<p>Sign Up</p>
</div>
</div>
<div class="fearrow">
<img src="images/arrow.png" />
</div>
<div class="feature_one">
<div class="feature_icon">
<img src="images/deposit.png" />
</div>
<div class="feature_text">
<p>Deposit Amount</p>
</div>
</div>
<div class="fearrow">
<img src="images/arrow.png" />
</div>
<div class="feature_one">
<div class="feature_icon">
<img src="images/withdraw.png" />
</div>
<div class="feature_text">
<p>Withdraw Amount</p>
</div>
</div>
</div>
<div class="sign_deposit_withdraw">
<div class="demo">
<div class="item">
<div class="clearfix">
<ul id="image-gallery" class="gallery list-unstyled cS-hidden">
<li>
<div class="slid_one">
<div class="slid_bg">
<img src="images/signbg.png" />
</div>
<div class="slid_box">
<div class="slid_text">
 <div class="slid_texter">
<p>Sign Up<br /><br />
<span>Click “ Register ” and fill out the registration form.
Confrim your email and log in to you</span></p>
</div>
<div class="signuper">
<a href="#" class="a-link">Sign Up</a>
</div>
</div>
</div>
</div>
</li>
<li>
<div class="slid_one">
<div class="slid_bg">
<img src="images/depositbg.png" />
</div>
<div class="slid_box">
<div class="slid_text">
<div class="slid_texter">
<p>Deposit<br /><br />
<span>Click “ Register ” and fill out the registration form.
Confrim your email and log in to you</span></p>
</div>
<div class="signuper">
<a href="#" class="a-link">Deposit</a>
</div>
</div>
</div>
</div>
</li>
<li>
<div class="slid_one">
<div class="slid_bg">
<img src="images/withdrawbg.png" />
</div>
<div class="slid_box">
<div class="slid_text">
<div class="slid_texter">
<p>Withdraw<br /><br />
<span>Click “ Register ” and fill out the registration form.
Confrim your email and log in to you</span></p>
</div>
<div class="signuper">
<a href="#" class="a-link">Withdraw</a>
</div>
</div>
</div>
</div>
</li>
</ul>
</div>
</div>
</div>
<div class="statistics">
<div class="state_head slideIn wow animated">
<p>Company Statistics</p>
</div>
<div class="state_border slideIn wow animated">
<img src="images/stb.png" />
</div>
<div class="state_all">
<div class="state-one zoomIn wow animated">
<div class="state-icon">
<img src="images/sd.png">
</div>
<div class="state-work">
<p>STARTED DATE</p>
</div>
<div class="state-tittle">
 <p>{$settings.site_start_month_str_generated} {$settings.site_start_day}, {$settings.site_start_year}</p>
</div>
</div>
<div class="state-one zoomIn wow animated">
<div class="state-icon">
<img src="images/ta.png">
</div>
<div class="state-work">
<p>TOTAL ACCOUNTS</p>
</div>
<div class="state-tittle">
<p>{$settings.info_box_total_accounts_generated}</p>
</div>
</div>
<div class="state-one zoomIn wow animated">
<div class="state-icon">
<img src="images/dt.png">
</div>
<div class="state-work">
<p>DEPOSIT TOTAL</p>
</div>
<div class="state-tittle">
<p>{$currency_sign} {$settings.info_box_deposit_funds_generated}</p>
</div>
</div>
<div class="state-one zoomIn wow animated">
<div class="state-icon">
<img src="images/wt.png">
</div>
<div class="state-work">
<p>WITHDRAW TOTAL</p>
</div>
<div class="state-tittle">
<p>{$currency_sign} {$settings.info_box_withdraw_funds_generated}</p>
</div>
</div>
<div class="state-one zoomIn wow animated">
<div class="state-icon">
<img src="images/ov.png">
</div>
<div class="state-work">
<p>ONLINE VISTORS</p>
</div>
<div class="state-tittle">
<p>{$settings.info_box_visitor_online_generated}</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="footer">
<div id="sub_footer">
<div class="news_box">
<div class="news_head">
<p>LIVE CRYPTO PRICE</p>
</div>
<div class="newser_boxex">
    {literal}
<script type="text/javascript">
baseUrl = "https://widgets.cryptocompare.com/";
var scripts = document.getElementsByTagName("script");
var embedder = scripts[ scripts.length - 1 ];
(function (){
var appName = encodeURIComponent(window.location.hostname);
if(appName==""){appName="local";}
var s = document.createElement("script");
s.type = "text/javascript";
s.async = true;
var theUrl = baseUrl+'serve/v1/coin/list?fsym=BTC&tsyms=USD,EUR,CNY,GBP';
s.src = theUrl + ( theUrl.indexOf("?") >= 0 ? "&" : "?") + "app=" + appName;
embedder.parentNode.appendChild(s);
})();
</script>
 {/literal}
</div>
</div>
<div class="certificate">
<div class="news_head">
<p>CERTIFICATE</p>
</div>
<div class="cert_text">
<div class="cert_text_left">
<img src="images/cert.png" />
</div>
<div class="cert_texts">
<p>UK Registered & Legal<br />
Company<br /><br />
To verify company<br />
<span> <a target="_blank" href="https://find-and-update.company-information.service.gov.uk/">click here</a></span></p>
</div>
</div>
</div>
<div class="footer_three">
<div class="news_head">
<p>CONTACTS</p>
</div>
<div class="contact_bg">
<div class="locationa">
<p><i class="fa fa-map-marker" aria-hidden="true"></i> 25 Eaton Terrace, London, England, SW1W 8TP</p>
</div>
<div class="locationa">
<p><i class="fa fa-phone" aria-hidden="true"></i> Phone : Coming Soon !</p>
</div>
<div class="locationa">
<p><i class="fa fa-envelope-o" aria-hidden="true"></i> Email : admin@sitename.com </p>
</div>

</div>
</div>
</div>
</div>
<div id="footer_down">
<div id="sub_footer_down">
<div class="fo_menu">
<ul>
<li> <a href="?a=home"><i class="fa fa-circle" aria-hidden="true"></i> Home</a></li>
<li> <a href="#"><i class="fa fa-circle" aria-hidden="true"></i> Legal Company</a></li>
<li> <a href="?a=news"><i class="fa fa-circle" aria-hidden="true"></i> News Center</a></li>
<li> <a href="?a=faq"><i class="fa fa-circle" aria-hidden="true"></i> FAQ</a></li>
<li> <a href="?a=rules"><i class="fa fa-circle" aria-hidden="true"></i> Terms And Conditions</a></li>
<li> <a href="?a=cust&page=rate-us"><i class="fa fa-circle" aria-hidden="true"></i> Rating Us</a></li>
<li> <a href="?a=support"><i class="fa fa-circle" aria-hidden="true"></i> Contact Us</a></li>
</ul>
</div>
</div>
</div>
<div id="main-payment">
<div id="sub-payment">
<div class="payment">
<ul>
<li><img src="images/perfect.png"></li>
<li><img src="images/bitcoin.png"></li>
</ul>
</div>
</div>
<div class="reserved">
<p>Copyright © 2020 {$settings.site_name}. All rights reserved.</p>
</div>
</div>
</body>
</html>