<%@ Page Language="C#" AutoEventWireup="true" CodeFile="thayTHAI.aspx.cs" Inherits="thayThai" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <%--<title></title>--%>
     <meta charset="utf-8" />
		<title>CONTACT</title>
		<meta name="description" content="" />
		<meta name="Author" content="Dorin Grigoras [www.stepofweb.com]" />

		<!-- mobile settings -->
		<meta name="viewport" content="width=device-width, maximum-scale=1, initial-scale=1, user-scalable=0" />
		<!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->

		<!-- WEB FONTS : use %7C instead of | (pipe) -->
		<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600%7CRaleway:300,400,500,600,700%7CLato:300,400,400italic,600,700" rel="stylesheet" type="text/css" />

		<!-- CORE CSS -->
		<link href="assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
		
		<!-- THEME CSS -->
		<link href="assets/css/essentials.css" rel="stylesheet" type="text/css" />
		<link href="assets/css/layout.css" rel="stylesheet" type="text/css" />

		<!-- PAGE LEVEL STYLE -->
		<link href="assets/css/header-1.css" rel="stylesheet" type="text/css" />
		<link href="assets/css/color_scheme/green.css" rel="stylesheet" type="text/css" id="color_scheme" />

		<!-- DATATABLES -->
		<link href="assets/css/layout-datatables.css" rel="stylesheet" type="text/css" />

        
    <%--<title>Project 8 </title>--%>
    
    <style type="text/css">
        .auto-style1 {
            width: 727px;
            margin-left: 228px;
        }
        .auto-style2 {
            width: 726px;
             
        }
        .auto-style3 {
            width: 726px;
            height: 26px;
        }
        h2{
            margin-bottom:22px !important;
            margin-top: 10px !important;
            margin-left:90px ;
           
        }
        .auto-style2 > p{
            margin-left:90px;
        }
        .information-img{
            
            width:30%;
            margin-left:500px;
        }
        .information-gvhd-heading{
            text-align:center;
        }
        .information-gvhd > p{
            font-size:24px;
            color:black;
            margin-left:30px;
        }
        .information-img2{
            width:30%;
            margin-left:150px;
            margin-top:50px;

        }
        .information-img3{
             width:30%;
              margin-left:265px;
            margin-top:50px;
        }
        .information-name1{
            position:relative;
        }
        .information-gvhd-heading3{
           
        }
        .information-gvhd-heading2{
            font-size: 22px;
            color:black;
            margin-left: 200px;
             margin-top: 50px;
              margin-bottom: -21px;
        }
        .information-gvhd-heading3{
            position:absolute;
            top: 4px;
             right: 102px;
             font-size: 22px;
             color: black;
        }

        .mt-8 {
            margin-top: 8px !important;
        }


        .mt-16 {
            margin-top: 16px !important;
        }

        .row {
    margin-left: -8px;
    margin-right: -8px;
            }

        .col {
            float: left;
            padding-left: 8px;
            padding-right: 8px;
                }

        .col-third {
            width: 33.33333%;
        }
    
        .col-half {
            width: 50%;
        }

        .col-full {
            width: 100%;
        }


        .row::after {
            content: "";
            display: block;
            clear: both;    
        }

        .btn {
            text-decoration: none;
            color: #fff;
            background-color: #000;
            padding: 11px 18px;
            display: inline-block;
            margin-top: 15px;
            border: none;

        }
        .btn:hover {
            background-color: #ccc;
            cursor: pointer;

        }

        .content-section {
    width: 800px;
    max-width: 100%;
    padding: 64px 0 112px;
    margin-left: auto;
    margin-right: auto;
    padding-right: 16px;
    padding-left: 16px;
 }
        .section-heading {
    font-size: 30px;
    font-weight: 500;
    letter-spacing: 4px;
 }
        .section-sub-heading {
    font-size: 15px;
    margin-top: 25px;
    font-style: italic;
    opacity: 0.6;
 }
        .section-heading {
    text-align: center;

 }
        .section-sub-heading {
            text-align: center;
        }
        .contact-content {
            margin-top: 48px;
        }

        .contact-info {
            font-size: 18px;
            line-height: 1.5;
        }

        .contact-info i[class*="ti-"] {
            width: 30px;
            display: inline-block;
        }
        .contact-form .form-control {
            padding: 10px;
            border: 1px solid #ccc;
            width: 100%;
        }

        .pull-right {
            float: right !important;
        }


        .text-center {
            text-align: center !important;
        }

        .text-white {
            color: #fff !important;
        }
    </style>
    
</head>
<body>
    <form id="form1" runat="server">
        <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
        </asp:ToolkitScriptManager>
        <div>
            <div id="header" class="navbar-toggleable-md clearfix sticky" style="background-color:antiquewhite">
                 <!-- Logo khoa điện ĐH SPKT-->
                    <a class="logo float-left" href="https://feee.hcmute.edu.vn/">
                            <img src="assets/images/_smarty/khoadien.jfif" style="height:98px" alt="" />
                    </a>

                    <!-- Logo trường ĐH SPKT-->
					<a class="logo float-left" href="https://hcmute.edu.vn/">
						<img src="assets/images/_smarty/logo_spkt.png" style="height:98px" alt="" />
					</a>
                        
                        <!-- Logo bộ môn tự động trường ĐH SPKT-->
                    <a class="logo float-left" href="https://feee.hcmute.edu.vn/Default.aspx?PageId=6ee178f2-e10d-422a-a200-f0dec8a3fd69">
                        <img src="assets/images/_smarty/tudong.jfif" style="height:98px" alt="" />
                    </a>

                <!-- thanh hiển thị trên header-->
                 <div class="navbar-collapse collapse float-right nav-main-collapse submenu-dark">

							<nav class="nav-main">
                             

								<!--
									NOTE
									
									For a regular link, remove "dropdown" class from LI tag and "dropdown-toggle" class from the href.
									Direct Link Example: 

									<li>
										<a href="#">HOME</a>
									</li>
								-->
								<ul id="topMain" class="nav nav-pills nav-main">
									<li class="dropdown"><!-- TRANG CHỦ -->
										<a class="dropdown-toggle" href="/DHSPKT.aspx">
											ĐH SPKT
										</a>
										<ul class="dropdown-menu">
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													HOME CORPORATE
												</a>
												<ul class="dropdown-menu">
													<li><a href="index-corporate-1.html">CORPORATE LAYOUT 1</a></li>
													<li><a href="index-corporate-2.html">CORPORATE LAYOUT 2</a></li>
													<li><a href="index-corporate-3.html">CORPORATE LAYOUT 3</a></li>
													<li><a href="index-corporate-4.html">CORPORATE LAYOUT 4</a></li>
													<li><a href="index-corporate-5.html">CORPORATE LAYOUT 5</a></li>
													<li><a href="index-corporate-6.html">CORPORATE LAYOUT 6</a></li>
													<li><a href="index-corporate-7.html">CORPORATE LAYOUT 7</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													HOME PORTFOLIO
												</a>
												<ul class="dropdown-menu">
													<li><a href="index-portfolio-1.html">PORTFOLIO LAYOUT 1</a></li>
													<li><a href="index-portfolio-2.html">PORTFOLIO LAYOUT 2</a></li>
													<li><a href="index-portfolio-masonry.html">PORTFOLIO MASONRY</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													HOME BLOG
												</a>
												<ul class="dropdown-menu">
													<li><a href="index-blog-1.html">BLOG LAYOUT 1</a></li>
													<li><a href="index-blog-2.html">BLOG LAYOUT 2</a></li>
													<li><a href="index-blog-3.html">BLOG LAYOUT 3</a></li>
													<li><a href="index-blog-4.html">BLOG LAYOUT 4</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													HOME SHOP
												</a>
												<ul class="dropdown-menu">
													<li><a href="index-shop-1.html">SHOP LAYOUT 1</a></li>
													<li><a href="index-shop-2.html">SHOP LAYOUT 2</a></li>
													<li><a href="index-shop-3.html">SHOP LAYOUT 3</a></li>
													<li><a href="index-shop-4.html">SHOP LAYOUT 4</a></li>
													<li><a href="index-shop-5.html">SHOP LAYOUT 5</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													HOME MAGAZINE
												</a>
												<ul class="dropdown-menu">
													<li><a href="index-magazine-1.html">MAGAZINE LAYOUT 1</a></li>
													<li><a href="index-magazine-2.html">MAGAZINE LAYOUT 2</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													HOME LANDING PAGE
												</a>
												<ul class="dropdown-menu">
													<li><a href="index-landing-1.html">LANDING PAGE LAYOUT 1</a></li>
													<li><a href="index-landing-2.html">LANDING PAGE LAYOUT 2</a></li>
													<li><a href="index-landing-3.html">LANDING PAGE LAYOUT 3</a></li>
													<li><a href="index-landing-4.html">LANDING PAGE LAYOUT 4</a></li>
													<li><a href="index-landing-5.html">LANDING PAGE LAYOUT 5</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													HOME FULLSCREEN
												</a>
												<ul class="dropdown-menu">
													<li><a href="index-fullscreen-revolution.html">FULLSCREEN - REVOLUTION</a></li>
													<li><a href="index-fullscreen-youtube.html">FULLSCREEN - YOUTUBE</a></li>
													<li><a href="index-fullscreen-local-video.html">FULLSCREEN - LOCAL VIDEO</a></li>
													<li><a href="index-fullscreen-image.html">FULLSCREEN - IMAGE</a></li>
													<li><a href="index-fullscreen-txt-rotator.html">FULLSCREEN - TEXT ROTATOR</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													HOME ONE PAGE
												</a>
												<ul class="dropdown-menu">
													<li><a href="index-onepage-default.html">ONE PAGE - DEFAULT</a></li>
													<li><a href="index-onepage-revolution.html">ONE PAGE - REVOLUTION</a></li>
													<li><a href="index-onepage-image.html">ONE PAGE - IMAGE</a></li>
													<li><a href="index-onepage-parallax.html">ONE PAGE - PARALLAX</a></li>
													<li><a href="index-onepage-youtube.html">ONE PAGE - YOUTUBE</a></li>
													<li><a href="index-onepage-text-rotator.html">ONE PAGE - TEXT ROTATOR</a></li>
													<li><a href="start.html#onepage"><span class="badge badge-success float-right">new</span> 10+ MORE LAYOUTS</a></li>
												</ul>
											</li>
											<li class="divider"></li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													HOME - THEMATICS <i class="fa fa-heart ml-10"></i>
												</a>
												<ul class="dropdown-menu">
													<li><a href="index-thematics-restaurant.html">HOME - RESTAURANT</a></li>
													<li><a href="index-thematics-education.html">HOME - EDUCATION</a></li>
													<li><a href="index-thematics-construction.html">HOME - CONSTRUCTION</a></li>
													<li><a href="index-thematics-medical.html">HOME - MEDICAL</a></li>
													<li><a href="index-thematics-church.html">HOME - CHURCH</a></li>
													<li><a href="index-thematics-fashion.html">HOME - FASHION</a></li>
													<li><a href="index-thematics-wedding.html">HOME - WEDDING</a></li>
													<li><a href="index-thematics-events.html">HOME - EVENTS</a></li>
													<li><a href="index-thematics-hosting.html">HOME - HOSTING</a></li>
													<li><a href="index-thematics-lawyer.html">HOME - LAWYER</a></li>
												<li><a href="http://www.stepofweb.com/propose-design.html" data-toggle="tooltip" data-placement="top" title="Do you need a specific home design? We can include it in the next update!" target="_blank"><span class="badge badge-danger float-right">hot</span> PROPOSE THEMATIC</a></li>
												</ul>
											</li>
											<li class="divider"></li>
											<li><a href="start.html#newrevslider" data-toggle="tooltip" data-placement="top" title="57 More Revolution Slider V5"><span class="badge badge-danger float-right">new</span> 57 MORE LAYOUTS</a></li>
											<li class="divider"></li>
											<li><a href="index-simple-revolution.html">HOME SIMPLE - REVOLUTION</a></li>
											<li><a href="index-simple-layerslider.html">HOME SIMPLE - LAYERSLIDER</a></li>
											<li><a href="index-simple-parallax.html">HOME SIMPLE - PARALLAX</a></li>
											<li><a href="index-simple-youtube.html">HOME SIMPLE - YOUTUBE</a></li>
										</ul>
									</li>
									<li class="dropdown"><!-- ĐH SPKT -->
										<a class="dropdown-toggle" href="/Default.aspx">
											DATA
										</a>
										<ul class="dropdown-menu">
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													ABOUT
												</a>
												<ul class="dropdown-menu">
													<li><a href="page-about-us-1.html">ABOUT US - LAYOUT 1</a></li>
													<li><a href="page-about-us-2.html">ABOUT US - LAYOUT 2</a></li>
													<li><a href="page-about-us-3.html">ABOUT US - LAYOUT 3</a></li>
													<li><a href="page-about-us-4.html">ABOUT US - LAYOUT 4</a></li>
													<li><a href="page-about-us-5.html">ABOUT US - LAYOUT 5</a></li>
													<li><a href="page-about-me-1.html">ABOUT ME - LAYOUT 1</a></li>
													<li><a href="page-about-me-2.html">ABOUT ME - LAYOUT 2</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													TEAM
												</a>
												<ul class="dropdown-menu">
													<li><a href="page-team-1.html">TEAM - LAYOUT 1</a></li>
													<li><a href="page-team-2.html">TEAM - LAYOUT 2</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													SERVICES
												</a>
												<ul class="dropdown-menu">
													<li><a href="page-services-1.html">SERVICES - LAYOUT 1</a></li>
													<li><a href="page-services-2.html">SERVICES - LAYOUT 2</a></li>
													<li><a href="page-services-3.html">SERVICES - LAYOUT 3</a></li>
													<li><a href="page-services-4.html">SERVICES - LAYOUT 4</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													FAQ
												</a>
												<ul class="dropdown-menu">
													<li><a href="page-faq-1.html">FAQ - LAYOUT 1</a></li>
													<li><a href="page-faq-2.html">FAQ - LAYOUT 2</a></li>
													<li><a href="page-faq-3.html">FAQ - LAYOUT 3</a></li>
													<li><a href="page-faq-4.html">FAQ - LAYOUT 4</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													CONTACT
												</a>
												<ul class="dropdown-menu">
													<li><a href="page-contact-1.html">CONTACT - LAYOUT 1</a></li>
													<li><a href="page-contact-2.html">CONTACT - LAYOUT 2</a></li>
													<li><a href="page-contact-3.html">CONTACT - LAYOUT 3</a></li>
													<li><a href="page-contact-4.html">CONTACT - LAYOUT 4</a></li>
													<li><a href="page-contact-5.html">CONTACT - LAYOUT 5</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													ERROR
												</a>
												<ul class="dropdown-menu">
													<li><a href="page-404-1.html">ERROR 404 - LAYOUT 1</a></li>
													<li><a href="page-404-2.html">ERROR 404 - LAYOUT 2</a></li>
													<li><a href="page-404-3.html">ERROR 404 - LAYOUT 3</a></li>
													<li><a href="page-404-4.html">ERROR 404 - LAYOUT 4</a></li>
													<li><a href="page-404-5.html">ERROR 404 - LAYOUT 5</a></li>
													<li><a href="page-404-6.html">ERROR 404 - LAYOUT 6</a></li>
													<li><a href="page-404-7.html">ERROR 404 - LAYOUT 7</a></li>
													<li><a href="page-404-8.html">ERROR 404 - LAYOUT 8</a></li>
													<li class="divider"></li>
													<li><a href="page-500-1.html">ERROR 500 - LAYOUT 1</a></li>
													<li><a href="page-500-2.html">ERROR 500 - LAYOUT 2</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													SIDEBAR
												</a>
												<ul class="dropdown-menu">
													<li><a href="page-sidebar-left.html">SIDEBAR LEFT</a></li>
													<li><a href="page-sidebar-right.html">SIDEBAR RIGHT</a></li>
													<li><a href="page-sidebar-both.html">SIDEBAR BOTH</a></li>
													<li><a href="page-sidebar-no.html">NO SIDEBAR</a></li>
													<li class="divider"></li>
													<li><a href="page-sidebar-dark-left.html">SIDEBAR LEFT - DARK</a></li>
													<li><a href="page-sidebar-dark-right.html">SIDEBAR RIGHT - DARK</a></li>
													<li><a href="page-sidebar-dark-both.html">SIDEBAR BOTH - DARK</a></li>
													<li><a href="page-sidebar-dark-no.html">NO SIDEBAR - DARK</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													LOGIN/REGISTER
												</a>
												<ul class="dropdown-menu">
													<li><a href="page-login-1.html">LOGIN - LAYOUT 1</a></li>
													<li><a href="page-login-2.html">LOGIN - LAYOUT 2</a></li>
													<li><a href="page-login-3.html">LOGIN - LAYOUT 3</a></li>
													<li><a href="page-login-4.html">LOGIN - LAYOUT 4</a></li>
													<li><a href="page-login-5.html">LOGIN - LAYOUT 5</a></li>
													<li><a href="page-login-register-1.html">LOGIN + REGISTER 1</a></li>
													<li><a href="page-login-register-2.html">LOGIN + REGISTER 2</a></li>
													<li><a href="page-login-register-3.html">LOGIN + REGISTER 3</a></li>
													<li><a href="page-register-1.html">REGISTER - LAYOUT 1</a></li>
													<li><a href="page-register-2.html">REGISTER - LAYOUT 2</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													CLIENTS
												</a>
												<ul class="dropdown-menu">
													<li><a href="page-clients-1.html">CLIENTS 1 - SIDEBAR RIGHT</a></li>
													<li><a href="page-clients-2.html">CLIENTS 1 - SIDEBAR LEFT</a></li>
													<li><a href="page-clients-3.html">CLIENTS 1 - FULLWIDTH</a></li>
													<li class="divider"></li>
													<li><a href="page-clients-4.html">CLIENTS 2 - SIDEBAR RIGHT</a></li>
													<li><a href="page-clients-5.html">CLIENTS 2 - SIDEBAR LEFT</a></li>
													<li><a href="page-clients-6.html">CLIENTS 2 - FULLWIDTH</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													SEARCH RESULT
												</a>
												<ul class="dropdown-menu">
													<li><a href="page-search-result-1.html">LAYOUT 1 - LEFT SIDEBAR</a></li>
													<li><a href="page-search-result-2.html">LAYOUT 1 - RIGHT SIDEBAR</a></li>
													<li><a href="page-search-result-3.html">LAYOUT 1 - FULLWIDTH</a></li>
													<li class="divider"></li>
													<li><a href="page-search-result-4.html">LAYOUT 2 - LEFT SIDEBAR</a></li>
													<li><a href="page-search-result-5.html">LAYOUT 2 - RIGHT SIDEBAR</a></li>
													<li class="divider"></li>
													<li><a href="page-search-result-6.html">LAYOUT 3 - TABLE SEARCH</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													PROFILE
												</a>
												<ul class="dropdown-menu">
													<li><a href="page-profile.html">USER PROFILE</a></li>
													<li><a href="page-profile-projects.html">USER PROJECTS</a></li>
													<li><a href="page-profile-comments.html">USER COMMENTS</a></li>
													<li><a href="page-profile-history.html">USER HISTORY</a></li>
													<li><a href="page-profile-settings.html">USER SETTINGS</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													MAINTENANCE
												</a>
												<ul class="dropdown-menu">
													<li><a href="page-maintenance-1.html">MAINTENANCE - LAYOUT 1</a></li>
													<li><a href="page-maintenance-2.html">MAINTENANCE - LAYOUT 2</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													COMING SOON
												</a>
												<ul class="dropdown-menu">
													<li><a href="page-coming-soon-1.html">COMING SOON - LAYOUT 1</a></li>
													<li><a href="page-coming-soon-2.html">COMING SOON - LAYOUT 2</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													FORUM
												</a>
												<ul class="dropdown-menu">
													<li><a href="page-forum-home.html">FORUM - HOME</a></li>
													<li><a href="page-forum-topic.html">FORUM - TOPIC</a></li>
													<li><a href="page-forum-post.html">FORUM - POST</a></li>
												</ul>
											</li>
											<li><a href="page-careers.html">CAREERS</a></li>
											<li><a href="page-sitemap.html">SITEMAP</a></li>
											<li><a href="page-blank.html">BLANK PAGE</a></li>
										</ul>
									</li>
									<li class="dropdown"><!-- ĐĂNG NHẬP -->
										<a class="dropdown-toggle" href="thayTHAI.aspx">
											CONTACT
										</a>
										<ul class="dropdown-menu">
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													<i class="et-browser"></i> SLIDERS
												</a>
												<ul class="dropdown-menu">
													<li>
														<a class="dropdown-toggle" href="#">REVOLUTION SLIDER 4.x</a>
														<ul class="dropdown-menu">
															<li><a href="feature-slider-revolution-fullscreen.html">FULLSCREEN</a></li>
															<li><a href="feature-slider-revolution-fullwidth.html">FULL WIDTH</a></li>
															<li><a href="feature-slider-revolution-fixedwidth.html">FIXED WIDTH</a></li>
															<li><a href="feature-slider-revolution-kenburns.html">KENBURNS EFFECT</a></li>
															<li><a href="feature-slider-revolution-videobg.html">HTML5 VIDEO</a></li>
															<li><a href="feature-slider-revolution-captions.html">CAPTIONS</a></li>
															<li><a href="feature-slider-revolution-smthumb.html">THUMB SMALL</a></li>
															<li><a href="feature-slider-revolution-lgthumb.html">THUMB LARGE</a></li>
															<li class="divider"></li>
															<li><a href="feature-slider-revolution-prev1.html">NAV PREVIEW 1</a></li>
															<li><a href="feature-slider-revolution-prev2.html">NAV PREVIEW 2</a></li>
															<li><a href="feature-slider-revolution-prev3.html">NAV PREVIEW 3</a></li>
															<li><a href="feature-slider-revolution-prev4.html">NAV PREVIEW 4</a></li>
															<li><a href="feature-slider-revolution-prev0.html">NAV THEME DEFAULT</a></li>
														</ul>
													</li>
													<li>
														<a class="dropdown-toggle" href="#">LAYER SLIDER</a>
														<ul class="dropdown-menu">
															<li><a href="feature-slider-layer-fullwidth.html">FULLWIDTH</a></li>
															<li><a href="feature-slider-layer-fixed.html">FIXED WIDTH</a></li>
															<li><a href="feature-slider-layer-captions.html">CAPTIONS</a></li>
															<li><a href="feature-slider-layer-carousel.html">CAROUSEL</a></li>
															<li><a href="feature-slider-layer-2d3d.html">2D &amp; 3D TRANSITIONS</a></li>
															<li><a href="feature-slider-layer-thumb.html">THUMB NAV</a></li>
															<li class="divider"></li>
															<li><a href="start.html#layerslider6"><span class="badge badge-success float-right">new</span> LAYER SLIDER 6</a></li>
														</ul>
													</li>
													<li>
														<a class="dropdown-toggle" href="#">FLEX SLIDER</a>
														<ul class="dropdown-menu">
															<li><a href="feature-slider-flexslider-fullwidth.html">FULL WIDTH</a></li>
															<li><a href="feature-slider-flexslider-content.html">CONTENT</a></li>
															<li><a href="feature-slider-flexslider-thumbs.html">WITH THUMBS</a></li>
														</ul>
													</li>
													<li>
														<a class="dropdown-toggle" href="#">OWL SLIDER</a>
														<ul class="dropdown-menu">
															<li><a href="feature-slider-owl-fullwidth.html">FULL WIDTH</a></li>
															<li><a href="feature-slider-owl-fixed.html">FIXED WIDTH</a></li>
															<li><a href="feature-slider-owl-fixed+progress.html">FIXED + PROGRESS</a></li>
															<li><a href="feature-slider-owl-carousel.html">BASIC CAROUSEL</a></li>
															<li><a href="feature-slider-owl-fade.html">EFFECT - FADE</a></li>
															<li><a href="feature-slider-owl-backslide.html">EFFECT - BACKSLIDE</a></li>
															<li><a href="feature-slider-owl-godown.html">EFFECT - GODOWN</a></li>
															<li><a href="feature-slider-owl-fadeup.html">EFFECT - FADE UP</a></li>
														</ul>
													</li>
													<li>
														<a class="dropdown-toggle" href="#">SWIPE SLIDER</a>
														<ul class="dropdown-menu">
															<li><a href="feature-slider-swipe-full.html">FULLSCREEN</a></li>
															<li><a href="feature-slider-swipe-fixed-height.html">FIXED HEIGHT</a></li>
															<li><a href="feature-slider-swipe-autoplay.html">AUTOPLAY</a></li>
															<li><a href="feature-slider-swipe-fade.html">FADE TRANSITION</a></li>
															<li><a href="feature-slider-swipe-slide.html">SLIDE TRANSITION</a></li>
															<li><a href="feature-slider-swipe-coverflow.html">COVERFLOW TRANSITION</a></li>
															<li><a href="feature-slider-swipe-html5-video.html">HTML5 VIDEO</a></li>
															<li><a href="feature-slider-swipe-3columns.html">3 COLUMNS</a></li>
															<li><a href="feature-slider-swipe-4columns.html">4 COLUMNS</a></li>
														</ul>
													</li>
													<li><a href="feature-slider-nivo.html">NIVO SLIDER</a></li>
													<li><a href="feature-slider-camera.html">CAMERA SLIDER</a></li>
													<li><a href="feature-slider-elastic.html">ELASTIC SLIDER</a></li>
													<li><a href="feature-slider-backstretch.html">BACKSTRETCH SLIDER</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													<i class="et-hotairballoon"></i> HEADERS
												</a>
												<ul class="dropdown-menu">
													<li><a href="feature-header-light.html">HEADER - LIGHT</a></li>
													<li><a href="feature-header-dark.html">HEADER - DARK</a></li>
													<li>
														<a class="dropdown-toggle" href="#">HEADER - HEIGHT</a>
														<ul class="dropdown-menu">
														<li><a href="feature-header-large.html">LARGE (96px)</a></li>
														<li><a href="feature-header-medium.html">MEDIUM (70px)</a></li>
														<li><a href="feature-header-small.html">SMALL (60px)</a></li>
														</ul>
													</li>
													<li>
														<a class="dropdown-toggle" href="#">HEADER - SHADOW</a>
														<ul class="dropdown-menu">
															<li><a href="feature-header-shadow-after-1.html">SHADOW 1 - AFTER</a></li>
															<li><a href="feature-header-shadow-before-1.html">SHADOW 1 - BEFORE</a></li>
															<li class="divider"></li>
															<li><a href="feature-header-shadow-after-2.html">SHADOW 2 - AFTER</a></li>
															<li><a href="feature-header-shadow-before-2.html">SHADOW 2 - BEFORE</a></li>
															<li class="divider"></li>
															<li><a href="feature-header-shadow-after-3.html">SHADOW 3 - AFTER</a></li>
															<li><a href="feature-header-shadow-before-3.html">SHADOW 3 - BEFORE</a></li>
															<li class="divider"></li>
															<li><a href="feature-header-shadow-dark-1.html">SHADOW - DARK PAGE EXAMPLE</a></li>
														</ul>
													</li>
													<li><a href="feature-header-transparent.html">HEADER - TRANSPARENT</a></li>
													<li><a href="feature-header-transparent-line.html">HEADER - TRANSP+LINE</a></li>
													<li><a href="feature-header-translucent.html">HEADER - TRANSLUCENT</a></li>
													<li>
														<a class="dropdown-toggle" href="#">HEADER - BOTTOM</a>
														<ul class="dropdown-menu">
															<li><a href="feature-header-bottom-light.html">BOTTOM LIGHT</a></li>
															<li><a href="feature-header-bottom-dark.html">BOTTOM DARK</a></li>
															<li><a href="feature-header-bottom-transp.html">BOTTOM TRANSPARENT</a></li>
														</ul>
													</li>
													<li>
														<a class="dropdown-toggle" href="#">HEADER - LEFT SIDE</a>
														<ul class="dropdown-menu">
															<li><a href="feature-header-side-left-1.html">FIXED</a></li>
															<li><a href="feature-header-side-left-2.html">OPEN ON CLICK</a></li>
															<li><a href="feature-header-side-left-3.html">DARK</a></li>
														</ul>
													</li>
													<li>
														<a class="dropdown-toggle" href="#">HEADER - RIGHT SIDE</a>
														<ul class="dropdown-menu">
															<li><a href="feature-header-side-right-1.html">FIXED</a></li>
															<li><a href="feature-header-side-right-2.html">OPEN ON CLICK</a></li>
															<li><a href="feature-header-side-right-3.html">DARK</a></li>
														</ul>
													</li>
													<li>
														<a class="dropdown-toggle" href="#">HEADER - STATIC</a>
														<ul class="dropdown-menu">
															<li><a href="feature-header-static-top-light.html">STATIC TOP - LIGHT</a></li>
															<li><a href="feature-header-static-top-dark.html">STATIC TOP - DARK</a></li>
															<li class="divider"></li>
															<li><a href="feature-header-static-bottom-light.html">STATIC BOTTOM - LIGHT</a></li>
															<li><a href="feature-header-static-bottom-dark.html">STATIC BOTTOM - DARK</a></li>
														</ul>
													</li>
													<li><a href="feature-header-centered.html">HEADER - NAV CENTERED</a></li>
													<li><a href="feature-header-nosticky.html">HEADER - NO STICKY</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													<i class="et-anchor"></i> FOOTERS
												</a>
												<ul class="dropdown-menu">
													<li><a href="feature-footer-1.html#footer">FOOTER - LAYOUT 1</a></li>
													<li><a href="feature-footer-2.html#footer">FOOTER - LAYOUT 2</a></li>
													<li><a href="feature-footer-3.html#footer">FOOTER - LAYOUT 3</a></li>
													<li><a href="feature-footer-4.html#footer">FOOTER - LAYOUT 4</a></li>
													<li><a href="feature-footer-5.html#footer">FOOTER - LAYOUT 5</a></li>
													<li><a href="feature-footer-6.html#footer">FOOTER - LAYOUT 6</a></li>
													<li><a href="feature-footer-7.html#footer">FOOTER - LAYOUT 7</a></li>
													<li><a href="feature-footer-8.html#footer">FOOTER - LAYOUT 8 (light)</a></li>
													<li><a href="feature-footer-0.html#footer">FOOTER - STICKY</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													<i class="et-circle-compass"></i> MENU STYLES
												</a>
												<ul class="dropdown-menu">
													<li><a href="feature-menu-0.html">MENU - OVERLAY</a></li>
													<li><a href="feature-menu-1.html">MENU - STYLE 1</a></li>
													<li><a href="feature-menu-2.html">MENU - STYLE 2</a></li>
													<li><a href="feature-menu-3.html">MENU - STYLE 3</a></li>
													<li><a href="feature-menu-4.html">MENU - STYLE 4</a></li>
													<li><a href="feature-menu-5.html">MENU - STYLE 5</a></li>
													<li><a href="feature-menu-6.html">MENU - STYLE 6</a></li>
													<li><a href="feature-menu-7.html">MENU - STYLE 7</a></li>
													<li><a href="feature-menu-8.html">MENU - STYLE 8</a></li>
													<li><a href="feature-menu-9.html">MENU - STYLE 9</a></li>
													<li><a href="feature-menu-10.html">MENU - STYLE 10</a></li>
													<li><a href="feature-menu-11.html">MENU - STYLE 11 (BULLET NAV)</a></li>
													<li><a href="feature-menu-12.html">MENU - STYLE 12</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													<i class="et-genius"></i> MENU DROPDOWN
												</a>
												<ul class="dropdown-menu">
													<li><a href="feature-menu-dd-light.html">DROPDOWN - LIGHT</a></li>
													<li><a href="feature-menu-dd-dark.html">DROPDOWN - DARK</a></li>
													<li><a href="feature-menu-dd-color.html">DROPDOWN - COLOR</a></li>
													<li><a href="feature-menu-dd-effects.html">DROPDOWN - EFFECTS</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													<i class="et-beaker"></i> PAGE TITLES
												</a>
												<ul class="dropdown-menu">
													<li><a href="feature-title-left.html">ALIGN LEFT</a></li>
													<li><a href="feature-title-right.html">ALIGN RIGHT</a></li>
													<li><a href="feature-title-center.html">ALIGN CENTER</a></li>
													<li><a href="feature-title-light.html">LIGHT</a></li>
													<li><a href="feature-title-dark.html">DARK</a></li>
													<li><a href="feature-title-tabs.html">WITH TABS</a></li>
													<li><a href="feature-title-breadcrumbs.html">BREADCRUMBS ONLY</a></li>
													<li>
														<a class="dropdown-toggle" href="#">PARALLAX</a>
														<ul class="dropdown-menu">
															<li><a href="feature-title-parallax-small.html">PARALLAX SMALL</a></li>
															<li><a href="feature-title-parallax-medium.html">PARALLAX MEDIUM</a></li>
															<li><a href="feature-title-parallax-large.html">PARALLAX LARGE</a></li>
															<li><a href="feature-title-parallax-2xlarge.html">PARALLAX 2x LARGE</a></li>
															<li><a href="feature-title-parallax-transp.html">TRANSPARENT HEADER</a></li>
															<li><a href="feature-title-parallax-transp-large.html">TRANSPARENT HEADER - LARGE</a></li>
														</ul>
													</li>
													<li><a href="feature-title-short-height.html">SHORT HEIGHT</a></li>
													<li><a href="feature-title-rotative-text.html">ROTATIVE TEXT</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													<i class="et-layers"></i> PAGE SUBMENU
												</a>
												<ul class="dropdown-menu">
													<li><a href="feature-page-submenu-light.html">PAGE SUBMENU - LIGHT</a></li>
													<li><a href="feature-page-submenu-dark.html">PAGE SUBMENU - DARK</a></li>
													<li><a href="feature-page-submenu-color.html">PAGE SUBMENU - COLOR</a></li>
													<li><a href="feature-page-submenu-transparent.html">PAGE SUBMENU - TRANSPARENT</a></li>
													<li><a href="feature-page-submenu-below-title.html">PAGE SUBMENU - BELOW PAGE TITLE</a></li>
													<li><a href="feature-page-submenu-scrollto.html">PAGE SUBMENU - SCROLLTO</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													<i class="et-trophy"></i> ICONS
												</a>
												<ul class="dropdown-menu">
													<li><a href="feature-icons-fontawesome.html">FONTAWESOME</a></li>
													<li><a href="feature-icons-glyphicons.html">GLYPHICONS</a></li>
													<li><a href="feature-icons-etline.html">ET LINE</a></li>
													<li><a href="shortcode-material-design-icons.html">MATERIAL ICONS</a></li>
													<li><a href="feature-icons-flags.html">FLAGS</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													<i class="et-flag"></i> BACKGROUNDS
												</a>
												<ul class="dropdown-menu">
													<li><a href="feature-content-bg-grey.html">CONTENT - SIMPLE GREY</a></li>
													<li><a href="feature-content-bg-ggrey.html">CONTENT - GRAIN GREY</a></li>
													<li><a href="feature-content-bg-gblue.html">CONTENT - GRAIN BLUE</a></li>
													<li><a href="feature-content-bg-ggreen.html">CONTENT - GRAIN GREEN</a></li>
													<li><a href="feature-content-bg-gorange.html">CONTENT - GRAIN ORANGE</a></li>
													<li><a href="feature-content-bg-gyellow.html">CONTENT - GRAIN YELLOW</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													<i class="et-magnifying-glass"></i> SEARCH LAYOUTS
												</a>
												<ul class="dropdown-menu">
													<li><a href="feature-search-default.html">SEARCH - DEFAULT</a></li>
													<li><a href="feature-search-fullscreen-light.html">SEARCH - FULLSCREEN LIGHT</a></li>
													<li><a href="feature-search-fullscreen-dark.html">SEARCH - FULLSCREEN DARK</a></li>
													<li><a href="feature-search-header-light.html">SEARCH - HEADER LIGHT</a></li>
													<li><a href="feature-search-header-dark.html">SEARCH - HEADER DARK</a></li>
												</ul>
											</li>
											<li><a href="shortcode-animations.html"><i class="et-expand"></i> ANIMATIONS</a></li>
											<li><a href="feature-grid.html"><i class="et-grid"></i> GRID</a></li>
											<li><a href="feature-essentials.html"><i class="et-heart"></i> ESSENTIALS</a></li>
											<li><a href="page-changelog.html"><i class="et-alarmclock"></i> CHANGELOG</a></li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													<i class="et-newspaper"></i> SIDE PANEL
												</a>
												<ul class="dropdown-menu">
													<li><a href="feature-sidepanel-dark-right.html">SIDE card - DARK - RIGHT</a></li>
													<li><a href="feature-sidepanel-dark-left.html">SIDE card - DARK - LEFT</a></li>
													<li class="divider"></li>
													<li><a href="feature-sidepanel-light-right.html">SIDE card - LIGHT - RIGHT</a></li>
													<li><a href="feature-sidepanel-light-left.html">SIDE card - LIGHT - LEFT</a></li>
													<li class="divider"></li>
													<li><a href="feature-sidepanel-color-right.html">SIDE card - COLOR - RIGHT</a></li>
													<li><a href="feature-sidepanel-color-left.html">SIDE card - COLOR - LEFT</a></li>
												</ul>
											</li>
											<li><a target="_blank" href="../Admin/Admin_BS3/"><span class="badge badge-success float-right">BONUS</span><i class="et-gears"></i> ADMIN PANEL</a></li>
										</ul>
									</li>

                                  
								</ul>

							</nav>
						</div>
        </div>
        <section style="height:160px;">
             <div class="container" style="background:aliceblue center; top: -80px; left: 0px; height: 160px;">
                      <table class="auto-style1">
                          <tr>
                              <td class="auto-style2">
                                  <h2 style="color: #FF0000"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; ĐỒ ÁN TỐT NGHIỆP</h2>
                                  <p style="color: #0000FF; font-size: -10px;"> THIẾT KẾ, THI CÔNG HỆ THỐNG PHA TRỘN SƠN VÀ ĐÓNG NẮP LON TỰ ĐỘNG</p>
                              </td>
                          </tr>
                      </table>
             </div>
        </section>
                    
           
            <section>
                <div class="information-main">
                <a class="information-gvhd" href="#">
                    <p class="information-gvhd-heading">PGS.TS.Nguyễn Minh Tâm</p>
                    <img class="information-img" src="img/TTam.jpg" />
                </a>
                </div>
                      <div class="information-sub">
                <a class="information-name1" href="#">
                    <p class="information-gvhd-heading2">Trần Viết Nhật Tân</p>
                    <img class="information-img2" src="img/TTam.jpg" />
                    
                    <img class="information-img3" src="img/TTam.jpg" />
                     <p class="information-gvhd-heading3">Trần Quang Trí</p>
                </a>
                
                   
               </div>
            </section>
             <section>
              <div id="contact" class="content-section">
                <h2 class="section-heading">CONTACT</h2>
                <%--<p class="section-sub-heading">Mọi thắc mắc xin vui lòng liên hệ</p>--%>
               
                <div class="row contact-content">
                    <div class="col col-half contact-info">
                        <p><i class="ti-location-pin"></i> Tp HCM,VN</p>
                        <p><i class="ti-mobile"></i> Phone: 0325591811</p>
                        <p><i class="ti-email"></i> Email: tantran181120@mail.com</p>
                        
                    </div>
                    <div class="col col-half contact-form">
                        <form action="">
                            <div class="row">
                                <div class="col col-half">
                                    <input type="text" name="" placeholder="Name" required id="" class="form-control">
                                </div>
                                <div class="col col-half">
                                    <input type="email" name="" placeholder="Email" required id="" class="form-control">
                                </div>
                            </div>
                            <div class="row mt-8">
                                <div class="col col-full">
                                    <input type="text" name="" placeholder="Message" required id="" class="form-control">
                                </div>
                            </div>
                            <input class="btn mt-16 pull-right" type="submit" value="SEND">
                        </form>
                    </div>
                </div>
            </div>
            </section>

             <!-- JAVASCRIPT FILES -->
		<script type="text/javascript">var plugin_path = 'assets/plugins/';</script>
		<script type="text/javascript" src="assets/plugins/jquery/jquery-3.2.1.min.js"></script>

		<script type="text/javascript" src="assets/js/scripts.js"></script>
		
		<!-- STYLESWITCHER - REMOVE -->
		<script async type="text/javascript" src="demo_files/styleswitcher/styleswitcher.js"></script>

		<!-- PAGE LEVEL SCRIPTS -->
		<script type="text/javascript" src="assets/plugins/datatables/js/jquery.dataTables.min.js"></script>
		<script type="text/javascript" src="assets/plugins/datatables/js/dataTables.tableTools.min.js"></script>
		<script type="text/javascript" src="assets/plugins/datatables/js/dataTables.colReorder.min.js"></script>
		<script type="text/javascript" src="assets/plugins/datatables/js/dataTables.scroller.min.js"></script>
		<script type="text/javascript" src="assets/plugins/datatables/dataTables.bootstrap.js"></script>
		<script type="text/javascript" src="assets/plugins/select2/js/select2.full.min.js"></script>
		<script type="text/javascript">

			if (jQuery().dataTable) {

				function initTable1() {
					var table = jQuery('#sample_1');

					/* Table tools samples: https://www.datatables.net/release-datatables/extras/TableTools/ */

					/* Set tabletools buttons and button container */

					$.extend(true, $.fn.DataTable.TableTools.classes, {
						"container": "btn-group float-right tabletools-topbar",
						"buttons": {
							"normal": "btn btn-sm btn-default",
							"disabled": "btn btn-sm btn-default disabled"
						},
						"collection": {
							"container": "DTTT_dropdown dropdown-menu tabletools-dropdown-menu"
						}
					});

					var oTable = table.dataTable({
						"order": [
							[0, 'asc']
						],
						
						"lengthMenu": [
							[5, 15, 20, -1],
							[5, 15, 20, "All"] // change per page values here
						],
						// set the initial value
						"pageLength": 10,

						"dom": "<'row' <'col-md-12'T>><'row'<'col-md-6 col-sm-12'l><'col-md-6 col-sm-12'f>r><'table-scrollable't><'row'<'col-md-5 col-sm-12'i><'col-md-7 col-sm-12'p>>", // horizobtal scrollable datatable

						"tableTools": {
							"sSwfPath": "assets/plugins/datatables/extensions/TableTools/swf/copy_csv_xls_pdf.swf",
							"aButtons": [{
								"sExtends": "pdf",
								"sButtonText": "PDF"
							}, {
								"sExtends": "csv",
								"sButtonText": "CSV"
							}, {
								"sExtends": "xls",
								"sButtonText": "Excel"
							}, {
								"sExtends": "print",
								"sButtonText": "Print",
								"sInfo": 'Please press "CTR+P" to print or "ESC" to quit',
								"sMessage": "Generated by DataTables"
							}]
						}
					});

					var tableWrapper = jQuery('#sample_1_wrapper'); // datatable creates the table wrapper by adding with id {your_table_jd}_wrapper

					tableWrapper.find('.dataTables_length select').select2(); // initialize select2 dropdown
				}

				function initTable2() {
					var table = jQuery('#sample_2');

					/* Table tools samples: https://www.datatables.net/release-datatables/extras/TableTools/ */

					/* Set tabletools buttons and button container */

					$.extend(true, $.fn.DataTable.TableTools.classes, {
						"container": "btn-group tabletools-btn-group float-right",
						"buttons": {
							"normal": "btn btn-sm btn-default",
							"disabled": "btn btn-sm btn-default disabled"
						}
					});

					var oTable = table.dataTable({
						"order": [
							[0, 'asc']
						],
						"lengthMenu": [
							[5, 15, 20, -1],
							[5, 15, 20, "All"] // change per page values here
						],

						// set the initial value
						"pageLength": 10,
						"dom": "<'row' <'col-md-12'T>><'row'<'col-md-6 col-sm-12'l><'col-md-6 col-sm-12'f>r><'table-scrollable't><'row'<'col-md-5 col-sm-12'i><'col-md-7 col-sm-12'p>>", // horizobtal scrollable datatable

						"tableTools": {
							"sSwfPath": "assets/plugins/datatables/extensions/TableTools/swf/copy_csv_xls_pdf.swf",
							"aButtons": [{
								"sExtends": "pdf",
								"sButtonText": "PDF"
							}, {
								"sExtends": "csv",
								"sButtonText": "CSV"
							}, {
								"sExtends": "xls",
								"sButtonText": "Excel"
							}, {
								"sExtends": "print",
								"sButtonText": "Print",
								"sInfo": 'Please press "CTRL+P" to print or "ESC" to quit',
								"sMessage": "Generated by DataTables"
							}, {
								"sExtends": "copy",
								"sButtonText": "Copy"
							}]
						}
					});

					var tableWrapper = jQuery('#sample_2_wrapper'); // datatable creates the table wrapper by adding with id {your_table_jd}_wrapper
					tableWrapper.find('.dataTables_length select').select2(); // initialize select2 dropdown
				}

				function initTable3() {
					var table = jQuery('#sample_3');

					/* Formatting function for row expanded details */
					function fnFormatDetails(oTable, nTr) {
						var aData = oTable.fnGetData(nTr);
						var sOut = '<table>';
						sOut += '<tr><td>Platform(s):</td><td>' + aData[2] + '</td></tr>';
						sOut += '<tr><td>Engine version:</td><td>' + aData[3] + '</td></tr>';
						sOut += '<tr><td>CSS grade:</td><td>' + aData[4] + '</td></tr>';
						sOut += '<tr><td>Others:</td><td>Could provide a link here</td></tr>';
						sOut += '</table>';

						return sOut;
					}

					/*
					 * Insert a 'details' column to the table
					 */
					var nCloneTh = document.createElement('th');
					nCloneTh.className = "table-checkbox";
					
					var nCloneTd = document.createElement('td');
					nCloneTd.innerHTML = '<span class="row-details row-details-close"></span>';

					table.find('thead tr').each(function () {
						this.insertBefore(nCloneTh, this.childNodes[0]);
					});

					table.find('tbody tr').each(function () {
						this.insertBefore(nCloneTd.cloneNode(true), this.childNodes[0]);
					});

					var oTable = table.dataTable({
						"columnDefs": [{
							"orderable": false,
							"targets": [0]
						}],
						"order": [
							[1, 'asc']
						],
						"lengthMenu": [
							[5, 15, 20, -1],
							[5, 15, 20, "All"] // change per page values here
						],
						// set the initial value
						"pageLength": 10,
					});

					var tableWrapper = jQuery('#sample_3_wrapper'); // datatable creates the table wrapper by adding with id {your_table_jd}_wrapper
					var tableColumnToggler = jQuery('#sample_3_column_toggler');

					/* modify datatable control inputs */
					tableWrapper.find('.dataTables_length select').select2(); // initialize select2 dropdown

					/* Add event listener for opening and closing details
					 * Note that the indicator for showing which row is open is not controlled by DataTables,
					 * rather it is done here
					 */
					table.on('click', ' tbody td .row-details', function () {
						var nTr = jQuery(this).parents('tr')[0];
						if (oTable.fnIsOpen(nTr)) {
							/* This row is already open - close it */
							jQuery(this).addClass("row-details-close").removeClass("row-details-open");
							oTable.fnClose(nTr);
						} else {
							/* Open this row */
							jQuery(this).addClass("row-details-open").removeClass("row-details-close");
							oTable.fnOpen(nTr, fnFormatDetails(oTable, nTr), 'details');
						}
					});

					/* handle show/hide columns*/
					jQuery('input[type="checkbox"]', tableColumnToggler).change(function () {
						/* Get the DataTables object again - this is not a recreation, just a get of the object */
						var iCol = parseInt(jQuery(this).attr("data-column"));
						var bVis = oTable.fnSettings().aoColumns[iCol].bVisible;
						oTable.fnSetColumnVis(iCol, (bVis ? false : true));
					});
				}

				function initTable4() {

					var table = jQuery('#sample_4');

					/* Fixed header extension: http://datatables.net/extensions/scroller/ */

					var oTable = table.dataTable({
						"dom": "<'row'<'col-md-6 col-sm-12'l><'col-md-6 col-sm-12'f>r>t<'row'<'col-md-5 col-sm-12'i><'col-md-7 col-sm-12'p>>", // datatable layout without  horizobtal scroll
						"scrollY": "300",
						"deferRender": true,
						"order": [
							[0, 'asc']
						],
						"lengthMenu": [
							[5, 15, 20, -1],
							[5, 15, 20, "All"] // change per page values here
						],
						"pageLength": 10 // set the initial value            
					});


					var tableWrapper = jQuery('#sample_4_wrapper'); // datatable creates the table wrapper by adding with id {your_table_jd}_wrapper
					tableWrapper.find('.dataTables_length select').select2(); // initialize select2 dropdown
				}

				function initTable5() {

					var table = jQuery('#sample_5');

					/* Fixed header extension: http://datatables.net/extensions/keytable/ */

					var oTable = table.dataTable({
						"order": [
							[0, 'asc']
						],
						"lengthMenu": [
							[5, 15, 20, -1],
							[5, 15, 20, "All"] // change per page values here
						],
						"pageLength": 10, // set the initial value,
						"columnDefs": [{  // set default column settings
							'orderable': false,
							'targets': [0]
						}, {
							"searchable": false,
							"targets": [0]
						}],
						"order": [
							[1, "asc"]
						]           
					});

					var oTableColReorder = new $.fn.dataTable.ColReorder( oTable );

					var tableWrapper = jQuery('#sample_5_wrapper'); // datatable creates the table wrapper by adding with id {your_table_jd}_wrapper
					tableWrapper.find('.dataTables_length select').select2(); // initialize select2 dropdown
				}

				function initTable6() {
					var table = jQuery('#datatable_sample');

					table.dataTable({
						"columns": [{
							"orderable": false
						}, {
							"orderable": true
						}, {
							"orderable": false
						}, {
							"orderable": false
						}, {
							"orderable": true
						}, {
							"orderable": false
						}],
						"lengthMenu": [
							[5, 15, 20, -1],
							[5, 15, 20, "All"] // change per page values here
						],
						// set the initial value
						"pageLength": 5,            
						"pagingType": "bootstrap_full_number",
						"language": {
							"lengthMenu": "  _MENU_ records",
							"paginate": {
								"previous":"Prev",
								"next": "Next",
								"last": "Last",
								"first": "First"
							}
						},
						"columnDefs": [{  // set default column settings
							'orderable': false,
							'targets': [0]
						}, {
							"searchable": false,
							"targets": [0]
						}],
						"order": [
							[1, "asc"]
						] // set first column as a default sort by asc
					});

					var tableWrapper = jQuery('#datatable_sample_wrapper');

					table.find('.group-checkable').change(function () {
						var set = jQuery(this).attr("data-set");
						var checked = jQuery(this).is(":checked");
						jQuery(set).each(function () {
							if (checked) {
								jQuery(this).attr("checked", true);
								jQuery(this).parents('tr').addClass("active");
							} else {
								jQuery(this).attr("checked", false);
								jQuery(this).parents('tr').removeClass("active");
							}
						});
						jQuery.uniform.update(set);
					});

					table.on('change', 'tbody tr .checkboxes', function () {
						jQuery(this).parents('tr').toggleClass("active");
					});

					tableWrapper.find('.dataTables_length select').addClass("form-control input-xsmall input-inline"); // modify table per page dropdown

				}

				function initTable7() {

					function restoreRow(oTable, nRow) {
						var aData = oTable.fnGetData(nRow);
						var jqTds = $('>td', nRow);

						for (var i = 0, iLen = jqTds.length; i < iLen; i++) {
							oTable.fnUpdate(aData[i], nRow, i, false);
						}

						oTable.fnDraw();
					}

					function editRow(oTable, nRow) {
						var aData = oTable.fnGetData(nRow);
						var jqTds = $('>td', nRow);
						jqTds[0].innerHTML = '<input type="text" class="form-control form-control-small" value="' + aData[0] + '">';
						jqTds[1].innerHTML = '<input type="text" class="form-control form-control-small" value="' + aData[1] + '">';
						jqTds[2].innerHTML = '<input type="text" class="form-control form-control-small" value="' + aData[2] + '">';
						jqTds[3].innerHTML = '<input type="text" class="form-control form-control-small" value="' + aData[3] + '">';
						jqTds[4].innerHTML = '<a class="edit" href="">Save</a>';
						jqTds[5].innerHTML = '<a class="cancel" href="">Cancel</a>';
					}

					function saveRow(oTable, nRow) {
						var jqInputs = $('input', nRow);
						oTable.fnUpdate(jqInputs[0].value, nRow, 0, false);
						oTable.fnUpdate(jqInputs[1].value, nRow, 1, false);
						oTable.fnUpdate(jqInputs[2].value, nRow, 2, false);
						oTable.fnUpdate(jqInputs[3].value, nRow, 3, false);
						oTable.fnUpdate('<a class="edit" href="">Edit</a>', nRow, 4, false);
						oTable.fnUpdate('<a class="delete" href="">Delete</a>', nRow, 5, false);
						oTable.fnDraw();
					}

					function cancelEditRow(oTable, nRow) {
						var jqInputs = $('input', nRow);
						oTable.fnUpdate(jqInputs[0].value, nRow, 0, false);
						oTable.fnUpdate(jqInputs[1].value, nRow, 1, false);
						oTable.fnUpdate(jqInputs[2].value, nRow, 2, false);
						oTable.fnUpdate(jqInputs[3].value, nRow, 3, false);
						oTable.fnUpdate('<a class="edit" href="">Edit</a>', nRow, 4, false);
						oTable.fnDraw();
					}

					var table = $('#sample_editable_1');

					var oTable = table.dataTable({
						"lengthMenu": [
							[5, 15, 20, -1],
							[5, 15, 20, "All"] // change per page values here
						],
						// set the initial value
						"pageLength": 10,

						"language": {
							"lengthMenu": " _MENU_ records"
						},
						"columnDefs": [{ // set default column settings
							'orderable': true,
							'targets': [0]
						}, {
							"searchable": true,
							"targets": [0]
						}],
						"order": [
							[0, "asc"]
						] // set first column as a default sort by asc
					});

					var tableWrapper = $("#sample_editable_1_wrapper");

					tableWrapper.find(".dataTables_length select").select2({
						showSearchInput: false //hide search box with special css class
					}); // initialize select2 dropdown

					var nEditing = null;
					var nNew = false;

					$('#sample_editable_1_new').click(function (e) {
						e.preventDefault();

						if (nNew && nEditing) {
							if (confirm("Previose row not saved. Do you want to save it ?")) {
								saveRow(oTable, nEditing); // save
								$(nEditing).find("td:first").html("Untitled");
								nEditing = null;
								nNew = false;

							} else {
								oTable.fnDeleteRow(nEditing); // cancel
								nEditing = null;
								nNew = false;
								
								return;
							}
						}

						var aiNew = oTable.fnAddData(['', '', '', '', '', '']);
						var nRow = oTable.fnGetNodes(aiNew[0]);
						editRow(oTable, nRow);
						nEditing = nRow;
						nNew = true;
					});

					table.on('click', '.delete', function (e) {
						e.preventDefault();

						if (confirm("Are you sure to delete this row ?") == false) {
							return;
						}

						var nRow = $(this).parents('tr')[0];
						oTable.fnDeleteRow(nRow);
						alert("Deleted! Do not forget to do some ajax to sync with backend :)");
					});

					table.on('click', '.cancel', function (e) {
						e.preventDefault();

						if (nNew) {
							oTable.fnDeleteRow(nEditing);
							nNew = false;
						} else {
							restoreRow(oTable, nEditing);
							nEditing = null;
						}
					});

					table.on('click', '.edit', function (e) {
						e.preventDefault();

						/* Get the row as a parent of the link that was clicked on */
						var nRow = $(this).parents('tr')[0];

						if (nEditing !== null && nEditing != nRow) {
							/* Currently editing - but not this row - restore the old before continuing to edit mode */
							restoreRow(oTable, nEditing);
							editRow(oTable, nRow);
							nEditing = nRow;
						} else if (nEditing == nRow && this.innerHTML == "Save") {
							/* Editing this row and want to save it */
							saveRow(oTable, nEditing);
							nEditing = null;
							alert("Updated! Do not forget to do some ajax to sync with backend :)");
						} else {
							/* No edit in progress - let's start one */
							editRow(oTable, nRow);
							nEditing = nRow;
						}
					});

				}


				initTable1();
				initTable2();
				initTable3();
				initTable4();
				initTable5();
				initTable6();
				initTable7();

			}

		</script>

    </form>
</body>
</html>
