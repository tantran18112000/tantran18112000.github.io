﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <%--<title>project 8 </title>--%>
   <%-- <style>
        html {
            padding:0px;
            margin: 0px;
            box-sizing: border-box;
        }
        .img-header {
            background-color: rgba(49,149,149,0.5);
            height: 100px;
            position:relative;

        }
        .img-body {
            height: 100%;
        }
         .img-header p {
             position: absolute;
             top: 50%;
             left: 50%;
             transform: translatey(-50%);
           
         }
       
        </style>--%>
    <style>
        hr {
            margin:0 !important;
            height:0 !important;
        }
        section {
            padding-top:40px !important;
            padding-bottom:0px !important;
        }
        .d-flex flex-column min-vh-100 justify-content-center td {
            color: black !important;

        }
        body {
            color:black  !important;
        }
        h2{
            margin-bottom:15px !important;
        }
        h3,p{
            margin-bottom:0 !important;
            color:black !important;
            font-size:20px !important;
        }
        .name-gvhd{
            margin-top:36px !important;
        }
        .name-sv2{
            margin-left:60px !important;
        }
        .container {
                    margin-bottom: 48px !important;
            margin-top: -38px !important;
        }
    </style>

        <meta charset="utf-8" />
		<title>DATA</title>    
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


 </head>
<body >
    <form id="form1" runat="server">

        <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
        </asp:ToolkitScriptManager>

        <div>

             <div id="header" class="navbar-toggleable-md clearfix sticky" style="background-color:aliceblue">

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
										<a class="dropdown-toggle" href="/thayTHAI.aspx">
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

                                    <!-- TEAM -->
									<%--<li class="dropdown mega-menu">
										<a class="dropdown-toggle" href="#">
											TEAM
										</a>
										<ul class="dropdown-menu">
											<li>
												<div class="row">

													<div class="col-md-5th">
														<ul class="list-unstyled">
															<li><span>GRID</span></li>
															<li><a href="portfolio-grid-1-columns.html">1 COLUMN</a></li>
															<li><a href="portfolio-grid-2-columns.html">2 COLUMNS</a></li>
															<li><a href="portfolio-grid-3-columns.html">3 COLUMNS</a></li>
															<li><a href="portfolio-grid-4-columns.html">4 COLUMNS</a></li>
															<li><a href="portfolio-grid-5-columns.html">5 COLUMNS</a></li>
															<li><a href="portfolio-grid-6-columns.html">6 COLUMNS</a></li>
														</ul>
													</div>

													<div class="col-md-5th">
														<ul class="list-unstyled">
															<li><span>MASONRY</span></li>
															<li><a href="portfolio-masonry-2-columns.html">2 COLUMNS</a></li>
															<li><a href="portfolio-masonry-3-columns.html">3 COLUMNS</a></li>
															<li><a href="portfolio-masonry-4-columns.html">4 COLUMNS</a></li>
															<li><a href="portfolio-masonry-5-columns.html">5 COLUMNS</a></li>
															<li><a href="portfolio-masonry-6-columns.html">6 COLUMNS</a></li>
															
														</ul>
													</div>

													<div class="col-md-5th">
														<ul class="list-unstyled">
															<li><span>SINGLE</span></li>
															<li><a href="portfolio-single-extended.html">EXTENDED ITEM</a></li>
															<li><a href="portfolio-single-parallax.html">PARALLAX IMAGE</a></li>
															<li><a href="portfolio-single-slider.html">SLIDER GALLERY</a></li>
															<li><a href="portfolio-single-html5-video.html">HTML5 VIDEO</a></li>
															<li><a href="portfolio-single-masonry-thumbs.html">MASONRY THUMBS</a></li>
															<li><a href="portfolio-single-embed-video.html">EMBED VIDEO</a></li>
															<li><a href="portfolio-single-project.html">SINGLE PROJECT</a></li>
														</ul>
													</div>

													<div class="col-md-5th">
														<ul class="list-unstyled">
															<li><span>LAYOUT</span></li>
															<li><a href="portfolio-layout-default.html">DEFAULT</a></li>
															<li><a href="portfolio-layout-aside-left.html">LEFT SIDEBAR</a></li>
															<li><a href="portfolio-layout-aside-right.html">RIGHT SIDEBAR</a></li>
															<li><a href="portfolio-layout-aside-both.html">BOTH SIDEBAR</a></li>
															<li><a href="portfolio-layout-fullwidth.html">FULL WIDTH (100%)</a></li>
															<li><a href="portfolio-layout-tabfilter.html">TAB FILTER &amp; PAGINATION</a></li>

														</ul>
													</div>

													<div class="col-md-5th">
														<ul class="list-unstyled">
															<li><span>LOADING</span></li>
															<li><a href="portfolio-loading-pagination.html">PAGINATION</a></li>
															<li><a href="portfolio-loading-jpagination.html">JQUERY PAGINATION</a></li>
															<li><a href="portfolio-loading-infinite-scroll.html">INFINITE SCROLL</a></li>
															<li><a href="portfolio-loading-ajax-page.html">AJAX IN PAGE</a></li>
															<li><a href="portfolio-loading-ajax-modal.html">AJAX IN MODAL</a></li>
														</ul>
													</div>

												</div>
											</li>
										</ul>
									</li>--%>
									<%--<li class="dropdown"><!-- BLOG and SHOP -->
										<a class="dropdown-toggle" href="#">
											BLOG &amp; SHOP
										</a>
										<ul class="dropdown-menu">

											<!-- BLOG -->
											<li>
												<h4><i class="fa fa-cubes"></i> BLOG</h4>
											</li>

											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													DEFAULT
												</a>
												<ul class="dropdown-menu">
													<li><a href="blog-default-aside-left.html">LEFT SIDEBAR</a></li>
													<li><a href="blog-default-aside-right.html">RIGHT SIDEBAR</a></li>
													<li><a href="blog-default-aside-both.html">BOTH SIDEBAR</a></li>
													<li><a href="blog-default-fullwidth.html">FULL WIDTH</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													GRID
												</a>
												<ul class="dropdown-menu">
													<li><a href="blog-column-2colums.html">2 COLUMNS</a></li>
													<li><a href="blog-column-3colums.html">3 COLUMNS</a></li>
													<li><a href="blog-column-4colums.html">4 COLUMNS</a></li>
													<li class="divider"></li>
													<li><a href="blog-column-aside-left.html">LEFT SIDEBAR</a></li>
													<li><a href="blog-column-aside-right.html">RIGHT SIDEBAR</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													MASONRY
												</a>
												<ul class="dropdown-menu">
													<li><a href="blog-masonry-2colums.html">2 COLUMNS</a></li>
													<li><a href="blog-masonry-3colums.html">3 COLUMNS</a></li>
													<li><a href="blog-masonry-4colums.html">4 COLUMNS</a></li>
													<li><a href="blog-masonry-fullwidth.html">FULLWIDTH</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													TIMELINE
												</a>
												<ul class="dropdown-menu">
													<li><a href="blog-timeline-aside-left.html">LEFT SIDEBAR</a></li>
													<li><a href="blog-timeline-aside-right.html">RIGHT SIDEBAR</a></li>
													<li><a href="blog-timeline-right-aside-right.html">RIGHT + TIMELINE RIGHT</a></li>
													<li><a href="blog-timeline-right-aside-left.html">LEFT + TIMELINE RIGHT</a></li>
													<li><a href="blog-timeline-fullwidth-left.html">FULL WIDTH - LEFT</a></li>
													<li><a href="blog-timeline-fullwidth-right.html">FULL WIDTH - RIGHT</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													SMALL IMAGE
												</a>
												<ul class="dropdown-menu">
													<li><a href="blog-smallimg-aside-left.html">LEFT SIDEBAR</a></li>
													<li><a href="blog-smallimg-aside-right.html">RIGHT SIDEBAR</a></li>
													<li><a href="blog-smallimg-aside-both.html">BOTH SIDEBAR</a></li>
													<li><a href="blog-smallimg-fullwidth.html">FULL WIDTH</a></li>
													<li class="divider"></li>
													<li><a href="blog-smallimg-alternate-1.html">ALTERNATE 1</a></li>
													<li><a href="blog-smallimg-alternate-2.html">ALTERNATE 2</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													SINGLE
												</a>
												<ul class="dropdown-menu">
													<li><a href="blog-single-default.html">DEFAULT</a></li>
													<li><a href="blog-single-aside-left.html">LEFT SIDEBAR</a></li>
													<li><a href="blog-single-aside-right.html">RIGHT SIDEBAR</a></li>
													<li><a href="blog-single-fullwidth.html">FULL WIDTH</a></li>
													<li><a href="blog-single-small-image-left.html">SMALL IMAGE - LEFT</a></li>
													<li><a href="blog-single-small-image-right.html">SMALL IMAGE - RIGHT</a></li>
													<li><a href="blog-single-big-image.html">BIG IMAGE</a></li>
													<li><a href="blog-single-fullwidth-image.html">FULLWIDTH IMAGE</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													COMMENTS
												</a>
												<ul class="dropdown-menu">
													<li><a href="blog-comments-bordered.html#comments">BORDERED COMMENTS</a></li>
													<li><a href="blog-comments-default.html#comments">DEFAULT COMMENTS</a></li>
													<li><a href="blog-comments-facebook.html#comments">FACEBOOK COMMENTS</a></li>
													<li><a href="blog-comments-disqus.html#comments">DISQUS COMMENTS</a></li>
												</ul>
											</li>


											<!-- SHOP -->
											<li>
												<h4><i class="fa fa-opencart"></i> SHOP</h4>
											</li>

											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													1 COLUMN
												</a>
												<ul class="dropdown-menu">
													<li><a href="shop-1col-left.html">LEFT SIDEBAR</a></li>
													<li><a href="shop-1col-right.html">RIGHT SIDEBAR</a></li>
													<li><a href="shop-1col-both.html">BOTH SIDEBAR</a></li>
													<li><a href="shop-1col-full.html">FULL WIDTH</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													2 COLUMNS
												</a>
												<ul class="dropdown-menu">
													<li><a href="shop-2col-left.html">LEFT SIDEBAR</a></li>
													<li><a href="shop-2col-right.html">RIGHT SIDEBAR</a></li>
													<li><a href="shop-2col-both.html">BOTH SIDEBAR</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													3 COLUMNS
												</a>
												<ul class="dropdown-menu">
													<li><a href="shop-3col-left.html">LEFT SIDEBAR</a></li>
													<li><a href="shop-3col-right.html">RIGHT SIDEBAR</a></li>
													<li><a href="shop-3col-full.html">FULL WIDTH</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													4 COLUMNS
												</a>
												<ul class="dropdown-menu">
													<li><a href="shop-4col-left.html">LEFT SIDEBAR</a></li>
													<li><a href="shop-4col-right.html">RIGHT SIDEBAR</a></li>
													<li><a href="shop-4col-full.html">FULL WIDTH</a></li>
												</ul>
											</li>
											<li class="dropdown">
												<a class="dropdown-toggle" href="#">
													SINGLE PRODUCT
												</a>
												<ul class="dropdown-menu">
													<li><a href="shop-single-left.html">LEFT SIDEBAR</a></li>
													<li><a href="shop-single-right.html">RIGHT SIDEBAR</a></li>
													<li><a href="shop-single-both.html">BOTH SIDEBAR</a></li>
													<li><a href="shop-single-full.html">FULL WIDTH</a></li>
												</ul>
											</li>
											<li><a href="shop-compare.html">COMPARE</a></li>
											<li><a href="shop-cart.html">CART</a></li>
											<li><a href="shop-checkout.html">CHECKOUT</a></li>
											<li><a href="shop-checkout-final.html">ORDER PLACED</a></li>

										</ul>
									</li>--%>
									<%--<li class="dropdown mega-menu active"><!-- SHORTCODES -->
										<a class="dropdown-toggle" href="#">
											SHORTCODES
										</a>
										<ul class="dropdown-menu">
											<li>
												<div class="row">

													<div class="col-md-5th">
														<ul class="list-unstyled">
															<li><a href="shortcode-animations.html">ANIMATIONS</a></li>
															<li><a href="shortcode-buttons.html">BUTTONS</a></li>
															<li><a href="shortcode-carousel.html">CAROUSEL</a></li>
															<li><a href="shortcode-charts.html">GRAPHS</a></li>
															<li><a href="shortcode-clients.html">CLIENTS</a></li>
															<li><a href="shortcode-columns.html">GRID &amp; COLUMNS</a></li>
															<li><a href="shortcode-counters.html">COUNTERS</a></li>
															<li><a href="shortcode-forms.html">FORM ELEMENTS</a></li>
														</ul>
													</div>

													<div class="col-md-5th">
														<ul class="list-unstyled">
															<li><a href="shortcode-dividers.html">DIVIDERS</a></li>
															<li><a href="shortcode-icon-boxes.html">BOXES &amp; ICONS</a></li>
															<li><a href="shortcode-galleries.html">GALLERIES</a></li>
															<li><a href="shortcode-headings.html">HEADING STYLES</a></li>
															<li><a href="shortcode-icon-lists.html">ICON LISTS</a></li>
															<li><a href="shortcode-labels.html">LABELS &amp; BADGES</a></li>
															<li><a href="shortcode-lightbox.html">LIGHTBOX</a></li>
															<li><a href="shortcode-forms-editors.html">HTML EDITORS</a></li>
														</ul>
													</div>

													<div class="col-md-5th">
														<ul class="list-unstyled">
															<li><a href="shortcode-cards.html">Cards</a></li>
															<li><a href="shortcode-maps.html"><span class="badge badge-success float-right">new</span> MAPS</a></li>
															<li><a href="shortcode-media-embeds.html">MEDIA EMBEDS</a></li>
															<li><a href="shortcode-modals.html">MODAL / POPOVER / NOTIF</a></li>
															<li><a href="shortcode-navigations.html">NAVIGATIONS</a></li>
															<li><a href="shortcode-paginations.html">PAGINATIONS</a></li>
															<li><a href="shortcode-progress-bar.html">PROGRESS BARS</a></li>
															<li><a href="shortcode-widgets.html">WIDGETS</a></li>
														</ul>
													</div>

													<div class="col-md-5th">
														<ul class="list-unstyled">
															<li><a href="shortcode-pricing.html">PRICING BOXES</a></li>
															<li><a href="shortcode-process-steps.html">PROCESS STEPS</a></li>
															<li><a href="shortcode-callouts.html">CALLOUTS</a></li>
															<li><a href="shortcode-info-bars.html">INFO BARS</a></li>
															<li><a href="shortcode-blockquotes.html">BLOCKQUOTES</a></li>
															<li><a href="shortcode-responsive.html">RESPONSIVE</a></li>
															<li><a href="shortcode-sections.html">SECTIONS</a></li>
															<li><a href="shortcode-social-icons.html">SOCIAL ICONS</a></li>
														</ul>
													</div>

													<div class="col-md-5th">
														<ul class="list-unstyled">
															<li><a href="shortcode-alerts.html">ALERTS</a></li>
															<li><a href="shortcode-styled-icons.html">STYLED ICONS</a></li>
															<li class="active"><a href="shortcode-tables.html">TABLES</a></li>
															<li><a href="shortcode-tabs.html">TABS</a></li>
															<li><a href="shortcode-testimonials.html">TESTIMONIALS</a></li>
															<li><a href="shortcode-thumbnails.html">THUMBNAILS</a></li>
															<li><a href="shortcode-toggles.html">TOGGLES</a></li>
															<li><a href="shortcode-material-design-badges.html"><span class="badge badge-danger float-right">new</span> <b>MATERIAL DESIGN</b></a></li>
														</ul>
													</div>

												</div>
											</li>
										</ul>
									</li>--%>



									<!-- 
										MENU ANIMATIONS
											.nav-animate-fadeIn
											.nav-animate-fadeInUp
											.nav-animate-bounceIn
											.nav-animate-bounceInUp
											.nav-animate-flipInX
											.nav-animate-flipInY
											.nav-animate-zoomIn
											.nav-animate-slideInUp

											.nav-hover-animate 		= animate text on hover

											.hover-animate-bounceIn = bounceIn effect on mouse over of main menu
									-->
									<%--<li class="dropdown mega-menu nav-animate-fadeIn nav-hover-animate hover-animate-bounceIn"><!-- THEMATIC -->
										<a class="dropdown-toggle noicon" href="#">
											<span class="badge badge-danger float-right fs-11">v2</span>
											<b>NEW</b>
										</a>
										<ul class="dropdown-menu dropdown-menu-clean">
											<li>
												<div class="row">

													<div class="col-md-5th">
														<ul class="list-unstyled">
															<li><span>PACKS : READY TO USE</span></li>
															<li class="divider"></li>
															<li>
																<span class="fs-11 mt-0 pb-15 pt-15 text-info">NEW AND HOT: COMPLETE PACKAGES READY TO USE</span>
															</li>
															<li class="divider"></li>
															<li><a target="_blank" href="pack-realestate-home-1.html">REAL ESTATE</a></li>
															<li><a target="_blank" href="pack-megashop-home-1.html">MEGA SHOP</a></li>
															<li><a target="_blank" href="pack-hotel-home-1.html">HOTEL v1</a></li>
															<li><a target="_blank" href="pack-hotel-v2-home-1.html">HOTEL v2</a></li>
															<li><a target="_blank" href="pack-photography-home-1.html">PHOTOGRAPHY / PORTFOLIO</a></li>
															<li><a target="_blank" href="pack-caffe-home-1.html">CAFFE</a></li>
															<li><a target="_blank" href="pack-caffe-onepage.html">CAFFE - ONEPAGE</a></li>
														</ul>
													</div>

													<div class="col-md-5th">
														<ul class="list-unstyled">
															<li><span>NEW PAGES</span></li>
															<li><a target="_blank" href="portfolio-single-project.html">PORTFOLIO SINGLE</a></li>
															<li><a target="_blank" href="page-cookie-alert.html">COOKIE ALERT</a></li>
															<li><a target="_blank" href="page-category.html">CATEGORY PAGE</a></li>

															<li><span>IMPROVED</span></li>
															<li><a target="_blank" href="index-thematics-hosting.html">HOMEPAGE : <b>HOSTING</b></a></li>
															<li><a target="_blank" href="index-thematics-restaurant.html">HOMEPAGE : <b>RESTAURANT</b></a></li>
															<li><a target="_blank" href="index-thematics-lawyer.html">HOMEPAGE : <b>LAWYER</b></a></li>
															<li><a target="_blank" href="index-thematics-fashion.html">HOMEPAGE : <b>FASHION</b></a></li>
														</ul>
													</div>

													<div class="col-md-5th">
														<ul class="list-unstyled">
															<li><span>NEW COMPONENTS</span></li>
															<li><a target="_blank" href="shortcode-material-design-badges.html">MATERIAL DESIGN LITE</a></li>

															<li><span>NEW FEATURES</span></li>
															<li><a target="_blank" href="feature-menu-12.html">NEW HEADER/MENU</a></li>
															<li><a target="_blank" href="feature-menu-dd-effects.html">MENU DROPDOWN EFFECTS</a></li>
															<li><a target="_blank" href="shortcode-carousel-2.html">OWL CAROUSEL 2</a></li>
															<li><a target="_blank" href="shortcode-thumbnails.html">IMAGE HOVER/STYLES</a></li>
														</ul>
													</div>

													<div class="col-md-6 hidden-sm text-center">
														<div class="p-15 block">
															<img class="img-fluid" src="demo_files/images/new_menu.png" alt="" />
														</div>
														<p class="menu-caption hidden-xs-down text-muted text-center">
															THE MOST COMPLETE HTML TEMPLATE
														</p>
													</div>

												</div>
											</li>
										</ul>
									</li>--%>
								</ul>

							</nav>
						</div>
            </div>


           <div style="background-color:antiquewhite;height:180px">
               <div style="margin-right:100px">
                    <a class="logo float-right" href="/thayTHAI.aspx">
                        <h3 class="name-gvhd">GVHD:PGS.TS.Nguyễn Minh Tâm</h3>
                        <p class="name-sv1">SVTH:  Trần Viết Nhật Tân</p>
                        <p class="name-sv2">  Trần Quang Trí</p>
                        <%--<img  style="height:110px;width:150px "  src="assets/images/_smarty/thayTHAI.png" alt="" />--%>
                    </a>
               </div>

               <div class="d-flex flex-column min-vh-100 justify-content-center" style="height:200px;margin-left:100px">
                    <table>
                        <tr>
                            <h2> ĐỒ ÁN TỐT NGHIỆP</h2>
                        </tr>
                       
                       
                        <tr>
                            <td>THIẾT KẾ, THI CÔNG HỆ THỐNG PHA TRỘN SƠN VÀ</td>
                        </tr>
                        <tr>
                            <td>ĐÓNG NẮP SƠN TỰ ĐỘNG</td>
                        </tr>
                    </table>
                    
               </div>

           </div>

            <hr style="border: 1px solid #ccc"/>
           
        </div>

       <%-- <div>
            <table>
                <tr>
                    <td></td>
                </tr>
                <tr>
                    <td>----------------------------------------------------------</td>
                </tr>
                <tr>
                    <td></td>
                </tr>
            </table>
        </div>--%>

<%--        <div>
             <asp:Literal ID="Literal_hienthigiatricambien" runat="server"></asp:Literal>
        </div>--%>


        <!-- TRUY VẤN DỮ LIỆU CẢM BIẾN THEO ĐIỀU KIỆN-->
       <section>
           <%-- <div>
            <table >
                <tr>
                    <td></td>
                </tr>
                <tr>
                    <td>----------------------------------------------------------</td>
                </tr>
                <tr>
                    <td></td>
                </tr>
                <tr>
                    <th>TRUY VẤN DỮ LIỆU CẢM BIẾN THEO ĐIỀU KIỆN</th>
                </tr>
            </table>
        </div>--%>

         <div class="container" >
             <h3>DATA QUERY</h3>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    <div class="row">
                        <div class="col-3">
                            <h6>COLOR_ID</h6>
                            <asp:TextBox ID="tbxMACAMBIEN" runat="server"></asp:TextBox>
                        </div>
                    <div class="col-3">
                        <h6>THỜI GIAN BẮT ĐẦU</h6>
                        <asp:TextBox ID="tbxstarttime" runat="server"></asp:TextBox>
                    </div>
                    <div class="col-3">
                        <h6>THỜI GIAN KẾT THÚC</h6>
                        <asp:TextBox ID="tbxendtime" runat="server"></asp:TextBox>
                    </div>

                    <div class="col-3">
                         <h6>SEARCH</h6>
                         <asp:Button ID="btnXem" runat="server" Text="Xem kết quả" OnClick="btnXem_Click" />
                    </div>

                    </div>
                    
                   
                    <asp:Literal ID="Literal2" runat="server"></asp:Literal>
                </ContentTemplate>
            </asp:UpdatePanel>
            
        </div>

       </section>
         <hr style="border: 1px solid #ccc"/>
        <!-- REALTIME -->
        <section>
            <div class="container">
            <h3>LATEST DATA</h3>
            <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                <ContentTemplate>
                  <%-- <table class= 'table table-striped table - bordered table - hover' id='sample_1'>
                       <tr>
                           <th>ID</th>
                           
                           <th>QUANTITY</th>
                           <th>LAST UPDATE</th>
                       </tr>--%>
                      <%-- <tr>
                           <td><asp:Label ID="Macambien1" runat="server" ></asp:Label></td>
                           
                           <td><asp:Label ID="Giatricambien1" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu1" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien2" runat="server" ></asp:Label></td>
                          
                           <td><asp:Label ID="Giatricambien2" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu2" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien3" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien3" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu3" runat="server" ></asp:Label></td>
                       </tr>
                        <tr>
                           <td><asp:Label ID="Macambien4" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien4" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu4" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien5" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien5" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu5" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien6" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien6" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu6" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien7" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien7" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu7" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien8" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien8" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu8" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien9" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien9" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu9" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien10" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien10" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu10" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien11" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien11" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu11" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien12" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien12" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu12" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien13" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien13" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu13" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien14" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien14" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu14" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien15" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien15" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu15" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien16" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien16" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu16" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien17" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien17" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu17" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien18" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien18" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu18" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien19" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien19" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu19" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien20" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien20" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu20" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien21" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien21" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu21" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien22" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien22" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu22" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien23" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien23" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu23" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien24" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien24" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu24" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien25" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien25" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu25" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien26" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien26" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu26" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien27" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien27" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu27" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien28" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien28" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu28" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien29" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien29" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu29" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien30" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien30" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu30" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien31" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien31" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu31" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien32" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien32" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu32" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien33" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien33" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu33" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien34" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien34" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu34" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien35" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien35" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu35" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien36" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien36" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu36" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien37" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien37" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu37" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien38" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien38" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu38" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien39" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien39" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu39" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien40" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien40" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu40" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien41" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien41" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu41" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien42" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien42" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu42" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien43" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien43" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu43" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien44" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien44" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu44" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien45" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien45" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu45" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien46" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien46" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu46" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien47" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien47" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu47" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien48" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien48" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu48" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien49" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien49" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu49" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien50" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien50" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu50" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien51" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien51" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu51" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien52" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien52" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu52" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien53" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien53" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu53" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien54" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien54" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu54" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien55" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien55" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu55" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien56" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien56" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu56" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien57" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien57" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu57" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien58" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien58" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu58" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien59" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien59" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu59" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien60" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien60" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu60" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien61" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien61" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu61" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien62" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien62" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu62" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien63" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien63" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu63" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien64" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien64" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu64" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien65" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien65" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu65" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien66" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien66" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu66" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien67" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien67" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu67" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien68" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien68" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu68" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien69" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien69" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu69" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien70" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien70" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu70" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien71" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien71" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu71" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien72" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien72" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu72" runat="server" ></asp:Label></td>
                       </tr>
                       <tr>
                           <td><asp:Label ID="Macambien73" runat="server" ></asp:Label></td>                          
                           <td><asp:Label ID="Giatricambien73" runat="server" ></asp:Label></td>
                           <td><asp:Label ID="Thoidiemcapnhatdulieu73" runat="server" ></asp:Label></td>
                       </tr>--%>
                  <%-- </table>--%>
                    
        <div>
             <asp:Literal ID="Literal_hienthigiatricambien" runat="server"></asp:Literal>
        </div>

                    <asp:Timer ID="Timer1" runat="server" OnTick="Timer1_Tick" Interval="6000"></asp:Timer>

                </ContentTemplate>
            </asp:UpdatePanel>
            
        </div>
        </section>

        <div>
            <footer id="footer">

                <div class="container">

					<div class="row">
						
						<div class="col-md-3">
							<!-- Footer Logo -->
							<%--<img class="footer-logo" src="assets/images/_smarty/HIEN.jpg" alt="" />--%>
                            

							<!-- Small Description -->
							<%--<p>Integer posuere erat a ante venenatis dapibus posuere velit aliquet.</p>--%>

							<!-- Contact Address -->
							<address>
								<ul class="list-unstyled">
									<li class="footer-sprite address">
										Đại học Sư Phạm Kĩ Thuật<br>
										01, Võ Văn Ngân,TP.Thủ Đức<br>
										TP.Hồ Chí Minh,Việt Nam<br>
									</li>
									<li class="footer-sprite phone">
										Phone: 0325591811
									</li>
									<li class="footer-sprite email">
										<a href="mailto:support@yourname.com">tantran181120@gmail..com</a>
									</li>
                                    <li></li>

								</ul>
							</address>
							<!-- /Contact Address -->
						</div>


						<%--<div class="col-md-3">

							<!-- Latest Blog Post -->
							<h4 class="letter-spacing-1">LATEST NEWS</h4>
							<ul class="footer-posts list-unstyled">
								<li>
									<a href="#">Donec sed odio dui. Nulla vitae elit libero, a pharetra augue</a>
									<small>29 June 2017</small>
								</li>
								<li>
									<a href="#">Nullam id dolor id nibh ultricies</a>
									<small>29 June 2017</small>
								</li>
								<li>
									<a href="#">Duis mollis, est non commodo luctus</a>
									<small>29 June 2017</small>
								</li>
							</ul>
							<!-- /Latest Blog Post -->

						</div>--%>

						<%--<div class="col-md-2">

							<!-- Links -->
							<h4 class="letter-spacing-1">EXPLORE SMARTY</h4>
							<ul class="footer-links list-unstyled">
								<li><a href="#">Home</a></li>
								<li><a href="#">About Us</a></li>
								<li><a href="#">Our Services</a></li>
								<li><a href="#">Our Clients</a></li>
								<li><a href="#">Our Pricing</a></li>
								<li><a href="#">Smarty Tour</a></li>
								<li><a href="#">Contact Us</a></li>
							</ul>
							<!-- /Links -->

						</div>--%>

                    <%--<div class="col-md-4">

							<!-- Newsletter Form -->
							<h4 class="letter-spacing-1">KEEP IN TOUCH</h4>
							<p>Subscribe to Our Newsletter to get Important News &amp; Offers</p>

							<form class="validate" action="php/newsletter.php" method="post" data-success="Subscribed! Thank you!" data-toastr-position="bottom-right">
								<div class="input-group">
									<span class="input-group-addon"><i class="fa fa-envelope"></i></span>
									<input type="email" id="email" name="email" class="form-control required" placeholder="Enter your Email">
									<span class="input-group-btn">
										<button class="btn btn-success" type="submit">Subscribe</button>
									</span>
								</div>
							</form>
							<!-- /Newsletter Form -->

							<!-- Social Icons -->
							<div class="mt-20">
								<a href="#" class="social-icon social-icon-border social-facebook float-left" data-toggle="tooltip" data-placement="top" title="Facebook">

									<i class="icon-facebook"></i>
									<i class="icon-facebook"></i>
								</a>

								<a href="#" class="social-icon social-icon-border social-twitter float-left" data-toggle="tooltip" data-placement="top" title="Twitter">
									<i class="icon-twitter"></i>
									<i class="icon-twitter"></i>
								</a>

								<a href="#" class="social-icon social-icon-border social-gplus float-left" data-toggle="tooltip" data-placement="top" title="Google plus">
									<i class="icon-gplus"></i>
									<i class="icon-gplus"></i>
								</a>

								<a href="#" class="social-icon social-icon-border social-linkedin float-left" data-toggle="tooltip" data-placement="top" title="Linkedin">
									<i class="icon-linkedin"></i>
									<i class="icon-linkedin"></i>
								</a>

								<a href="#" class="social-icon social-icon-border social-rss float-left" data-toggle="tooltip" data-placement="top" title="Rss">
									<i class="icon-rss"></i>
									<i class="icon-rss"></i>
								</a>
					
							</div>
							<!-- /Social Icons -->

						</div>--%>

					</div>

				</div>
            </footer>
        </div>


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
