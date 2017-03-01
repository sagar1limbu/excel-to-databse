<%--<%@page contentType="text/html" pageEncoding="UTF-8"%>--%>
<%--<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"--%>
   <%--"http://www.w3.org/TR/html4/loose.dtd">--%>

<%--<html>--%>
    <%--<head>--%>
        <%--<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">--%>
        <%--<title>JSP Page</title>--%>
    <%--</head>--%>
    <%--<body>--%>
        <%--<form action="login" method="post">--%>
        <%--<input type="text" name="username"></br>--%>
        <%--<input type="password" name="password"></br>--%>
        <%--<input type="submit" name="submit" value="Login">--%>
        <%--</form>--%>
        <%--<a href="register">Create new account</a>--%>
    <%--</body>--%>
<%--</html>--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Home Page</title>
    <!-- Google Font -->
    <link href='https://fonts.googleapis.com/css?family=Raleway:500,600,700,800,900,400,300' rel='stylesheet' type='text/css'>

    <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,900,300italic,400italic' rel='stylesheet' type='text/css'>
    <!-- Bootstrap -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet">

    <!-- Owl Carousel Assets -->
    <link href="assets/css/owl.carousel.css" rel="stylesheet">
    <link href="assets/css/owl.theme.css" rel="stylesheet">


    <!-- Pixeden Icon Font -->
    <link rel="stylesheet" href="assets/css/Pe-icon-7-stroke.css">

    <!-- Font Awesome -->
    <link href="assets/css/font-awesome.min.css" rel="stylesheet">


    <!-- PrettyPhoto -->
    <link href="assets/css/prettyPhoto.css" rel="stylesheet">

    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="assets/favicon.ico" />

    <!-- Style -->
    <link href="assets/css/style.css" rel="stylesheet">

    <link href="assets/css/animate.css" rel="stylesheet">
    <!-- Responsive CSS -->
    <link href="assets/css/responsive.css" rel="stylesheet">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>
<!-- PRELOADER -->
<div class="spn_hol">
    <div class="spinner">
        <div class="bounce1"></div>
        <div class="bounce2"></div>
        <div class="bounce3"></div>
    </div>
</div>

<!-- END PRELOADER -->

<!-- =========================
    START ABOUT US SECTION
============================== -->
<section class="header parallax home-parallax page" id="HOME">
    <h2></h2>
    <div class="section_overlay">
        <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">
                        <img src="assets/images/logo.png" alt="Logo">
                    </a>
                </div>
                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-right">
                        <!-- NAV -->
                        <li><a href="#HOME">HOME</a> </li>
                        <li><a href="datatablesample">ABOUT </a> </li>
                        <li><a href="#FEATURES">FEATURES</a></li>
                        <li><a href="#SCREENS">SCREENS</a> </li>
                        <li><a href="#DOWNLOAD">DOWNLOAD </a> </li>
                        <li><a href="#CONTACT">CONTACT </a> </li>
                        <li><a href="AdminPanel">AdminPanel</a> </li>
                        <li><a href="Login">Login</a></li>
                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </div>
            <!-- /.container- -->
        </nav>

        <div class="container home-container">
            <div class="row">
                <div class="col-md-12">
                    <div class="logo text-center">
                        <!-- LOGO -->
                        <img src="assets/images/logo.png" alt="">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-8 col-sm-8">
                    <div class="home_text">
                        <!-- TITLE AND DESC -->
                        <h1>A clean and modern Template. Designed for your App</h1>
                        <p>Pixel perfect design, created with love</p>

                        <div class="download-btn">
                            <!-- BUTTON -->
                            <a class="btn home-btn wow fadeInLeft" href="#DOWNLOAD">Download</a>
                            <a class="tuor btn wow fadeInRight" href="#ABOUT">Take a tour <i class="fa fa-angle-down"></i></a>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-md-offset-1 col-sm-4">
                    <div class="home-iphone">
                        <img src="assets/images/iPhone_Home.png" alt="">
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- END HEADER SECTION -->




<!-- =========================
    START ABOUT US SECTION
============================== -->


<section class="about page" id="ABOUT">
    <div class="container">
        <div class="row">
            <div class="col-md-10 col-md-offset-1">
                <!-- ABOUT US SECTION TITLE-->
                <div class="section_title">
                    <h2>About Us</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip.</p>
                </div>
            </div>

        </div>
    </div>
    <div class="inner_about_area">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="about_phone wow fadeInLeft" data-wow-duration="1s" data-wow-delay=".5s">
                        <!-- PHONE -->
                        <img src="assets/images/about_iphone.png" alt="">
                    </div>
                </div>
                <div class="col-md-6  wow fadeInRight" data-wow-duration="1s" data-wow-delay=".5s">
                    <!-- TITLE -->
                    <div class="inner_about_title">
                        <h2>Why we are best <br> for you</h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                    </div>
                    <div class="inner_about_desc">

                        <!-- SINGLE DESC -->
                        <div class="single_about_area fadeInUp wow" data-wow-duration=".5s" data-wow-delay="1s">
                            <!-- ICON -->
                            <div><i class="pe-7s-timer"></i></div>
                            <!-- HEADING DESCRIPTION -->
                            <h3>Lorem ipsum dolor sit amet</h3>
                            <p>Cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit.</p>
                        </div>
                        <!-- END SINGLE DESC -->


                        <!-- SINGLE DESC -->
                        <div class="single_about_area fadeInUp wow" data-wow-duration=".5s" data-wow-delay="1.5s">
                            <!-- ICON -->
                            <div><i class="pe-7s-target"></i></div>
                            <!-- HEADING DESCRIPTION -->
                            <h3>Lorem ipsum dolor sit amet</h3>
                            <p>Cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit.</p>
                        </div>
                        <!-- END SINGLE DESC -->


                        <!-- SINGLE DESC -->
                        <div class="single_about_area fadeInUp wow" data-wow-duration=".5s" data-wow-delay="2s">
                            <!-- ICON -->
                            <div><i class="pe-7s-stopwatch"></i></div>
                            <!-- HEADING DESCRIPTION -->
                            <h3>Lorem ipsum dolor sit amet</h3>
                            <p>Cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Sed ut perspiciatis unde omnis iste natus error sit.</p>
                        </div>
                        <!-- END SINGLE DESC -->

                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="video_area">
        <div class="container">
            <div class="row">
                <div class="col-md-6 wow fadeInLeftBig">
                    <!-- VIDEO LEFT TITLE -->
                    <div class="video_title">
                        <h2>Best App <br>in the market</h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip</p>
                    </div>
                    <div class="video-button">
                        <!-- BUTTON -->
                        <a class="btn btn-primary btn-video" href="#FEATURES" role="button">Features</a>
                    </div>
                </div>
                <div class="col-md-6 wow fadeInRightBig">
                    <!-- VIDEO -->
                    <div class="video">
                        <iframe src="https://player.vimeo.com/video/84787958?title=0&amp;byline=0&amp;portrait=0&amp;color=cc0000" width="560" height="315"></iframe>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- End About Us -->





<!-- =========================
    START TESTIMONIAL SECTION
============================== -->

<section id="TESTIMONIAL" class="testimonial parallax">
    <div class="section_overlay">
        <div class="container">
            <div class="row">
                <div class="col-md-12 wow bounceInDown">
                    <div id="carousel-example-caption-testimonial" class="carousel slide" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#carousel-example-caption-testimonial" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-example-caption-testimonial" data-slide-to="1"></li>
                            <li data-target="#carousel-example-caption-testimonial" data-slide-to="2"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner">
                            <div class="item active">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-md-12 text-center">
                                            <!-- IMAGE -->
                                            <img src="assets/images/client_1.png" alt="">
                                            <div class="testimonial_caption">
                                                <!-- DESCRIPTION -->
                                                <h2>Jane Smith</h2>
                                                <h4><span>SR. Developer,</span> The Code Cafe</h4>
                                                <p>“Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.”</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-md-12 text-center">
                                            <!-- IMAGE -->
                                            <img src="assets/images/client_2.png" alt="">
                                            <div class="testimonial_caption">
                                                <!-- DESCRIPTION -->
                                                <h2>Jane Smith</h2>
                                                <h4><span>SR. Developer,</span> The Code Cafe</h4>
                                                <p>“Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.”</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-md-12 text-center">
                                            <!-- IMAGE -->
                                            <img src="assets/images/client_3.png" alt="">
                                            <div class="testimonial_caption">
                                                <!-- DESCRIPTION -->
                                                <h2>Jane Smith</h2>
                                                <h4><span>SR. Developer,</span> The Code Cafe</h4>
                                                <p>“Lorem ipsum dolor sit amet, consectetur adipisicing elit, do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.”</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>



<!-- END TESTIMONIAL SECTION -->



<!-- =========================
     START FEATURES
============================== -->
<section id="FEATURES" class="features page">
    <div class="container">
        <div class="row">
            <div class="col-md-10 col-md-offset-1">
                <!-- FEATURES SECTION TITLE -->
                <div class="section_title wow fadeIn" data-wow-duration="1s">
                    <h2>Features</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip.</p>
                </div>
                <!-- END FEATURES SECTION TITLE -->
            </div>
        </div>
    </div>

    <div class="feature_inner">
        <div class="container">
            <div class="row">
                <div class="col-md-4 right_no_padding wow fadeInLeft" data-wow-duration="1s">
                    <!-- FEATURE -->

                    <div class="left_single_feature">
                        <!-- ICON -->
                        <div><span class="pe-7s-like"></span></div>

                        <!-- FEATURE HEADING AND DESCRIPTION -->
                        <h3>Creative Design<span>/</span></h3>
                        <p>Lorem ipsum dolor, consectetur sed do adipisicing elit, sed do eiusmod tempor incididunt</p>
                    </div>

                    <!-- END SINGLE FEATURE -->


                    <!-- FEATURE -->
                    <div class="left_single_feature">
                        <!-- ICON -->
                        <div><span class="pe-7s-science"></span></div>

                        <!-- FEATURE HEADING AND DESCRIPTION -->
                        <h3>Modern Look<span>/</span></h3>
                        <p>Lorem ipsum dolor, consectetur sed do adipisicing elit, sed do eiusmod tempor incididunt</p>
                    </div>
                    <!-- END SINGLE FEATURE -->


                    <!-- FEATURE -->
                    <div class="left_single_feature">
                        <!-- ICON -->
                        <div><span class="pe-7s-look"></span></div>

                        <!-- FEATURE HEADING AND DESCRIPTION -->
                        <h3>Minimal Layout<span>/</span></h3>
                        <p>Lorem ipsum dolor, consectetur sed do adipisicing elit, sed do eiusmod tempor incididunt</p>
                    </div>
                    <!-- END SINGLE FEATURE -->

                </div>
                <div class="col-md-4">
                    <div class="feature_iphone">
                        <!-- FEATURE PHONE IMAGE -->
                        <img class="wow bounceIn" data-wow-duration="1s" src="assets/images/iPhone02.png" alt="">
                    </div>
                </div>
                <div class="col-md-4 left_no_padding wow fadeInRight" data-wow-duration="1s">

                    <!-- FEATURE -->
                    <div class="right_single_feature">
                        <!-- ICON -->
                        <div><span class="pe-7s-monitor"></span></div>

                        <!-- FEATURE HEADING AND DESCRIPTION -->
                        <h3><span>/</span>Retina ready</h3>
                        <p>Lorem ipsum dolor, consectetur sed do adipisicing elit, sed do eiusmod tempor incididunt</p>
                    </div>
                    <!-- END SINGLE FEATURE -->


                    <!-- FEATURE -->
                    <div class="right_single_feature">
                        <!-- ICON -->
                        <div><span class="pe-7s-phone"></span></div>

                        <!-- FEATURE HEADING AND DESCRIPTION -->
                        <h3><span>/</span>Responsive Ready</h3>
                        <p>Lorem ipsum dolor, consectetur sed do adipisicing elit, sed do eiusmod tempor incididunt</p>
                    </div>
                    <!-- END SINGLE FEATURE -->


                    <!-- FEATURE -->
                    <div class="right_single_feature">
                        <!-- ICON -->
                        <div><span class="pe-7s-gleam"></span></div>

                        <!-- FEATURE HEADING AND DESCRIPTION -->
                        <h3><span>/</span>Clean Code</h3>
                        <p>Lorem ipsum dolor, consectetur sed do adipisicing elit, sed do eiusmod tempor incididunt</p>
                    </div>
                    <!-- END SINGLE FEATURE -->
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END FEATURES SECTION -->



<!-- =========================
     START CALL TO ACTION
============================== -->
<div class="call_to_action">
    <div class="container">
        <div class="row wow fadeInLeftBig" data-wow-duration="1s">
            <div class="col-md-9">
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et olore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip.</p>
            </div>
            <div class="col-md-3">
                <a class="btn btn-primary btn-action" href="#" role="button">Purchase Now</a>
            </div>
        </div>
    </div>
</div>

<!-- END CALL TO ACTION -->


<!-- =========================
     Start APPS SCREEN SECTION
============================== -->
<section class="apps_screen page" id="SCREENS">
    <div class="container">
        <div class="row">
            <div class="col-md-10 col-md-offset-1 wow fadeInBig" data-wow-duration="1s">
                <!-- APPS SCREEN TITLE -->
                <div class="section_title">
                    <h2>Screens</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip.</p>
                </div>
                <!-- END APPS SCREEN TITLE -->
            </div>
        </div>
    </div>

    <div class="screen_slider">
        <div id="demo" class="wow bounceInRight" data-wow-duration="1s">
            <div id="owl-demo" class="owl-carousel">

                <!-- APPS SCREEN IMAGES -->
                <div class="item">
                    <a href="assets/images/screens/iPhone04.png" rel="prettyPhoto[pp_gal]"><img src="assets/images/iPhone04.png" width="60" height="60" alt="APPS SCREEN" /></a>
                </div>
                <div class="item">
                    <a href="assets/images/screens/iPhone05.png" rel="prettyPhoto[pp_gal]"><img src="assets/images/iPhone05.png" width="60" height="60" alt="APPS SCREEN" /></a>
                </div>
                <div class="item">
                    <a href="assets/images/screens/iPhone06.png" rel="prettyPhoto[pp_gal]"><img src="assets/images/iPhone06.png" width="60" height="60" alt="APPS SCREEN" /></a>
                </div>
                <div class="item">
                    <a href="assets/images/screens/iPhone07.png" rel="prettyPhoto[pp_gal]"><img src="assets/images/iPhone07.png" width="60" height="60" alt="APPS SCREEN" /></a>
                </div>
                <div class="item">
                    <a href="assets/images/screens/iPhone08.png" rel="prettyPhoto[pp_gal]"><img src="assets/images/iPhone08.png" width="60" height="60" alt="APPS SCREEN" /></a>
                </div>
                <div class="item">
                    <a href="assets/images/screens/iPhone09.png" rel="prettyPhoto[pp_gal]"><img src="assets/images/iPhone09.png" width="60" height="60" alt="APPS SCREEN" /></a>
                </div>
            </div>
        </div>
    </div>
</section>



<!-- ENS APPS SCREEN -->





<!-- =========================
     Start FUN FACTS
============================== -->


<section class="fun_facts parallax">
    <div class="section_overlay">
        <div class="container wow bounceInLeft" data-wow-duration="1s">
            <div class="row text-center">
                <div class="col-md-3">
                    <div class="single_fun_facts">
                        <i class="pe-7s-cloud-download"></i>
                        <h2><span  class="counter_num">699</span> <span>+</span></h2>
                        <p>Downloads</p>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="single_fun_facts">
                        <i class="pe-7s-look"></i>
                        <h2><span  class="counter_num">1999</span> <span>+</span></h2>
                        <p>Likes</p>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="single_fun_facts">
                        <i class="pe-7s-comment"></i>
                        <h2><span  class="counter_num">199</span> <span>+</span></h2>
                        <p>Feedbacks</p>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="single_fun_facts">
                        <i class="pe-7s-cup"></i>
                        <h2><span  class="counter_num">10</span> <span>+</span></h2>
                        <p>Awards</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- END FUN FACTS -->




<!-- =========================
     START DOWNLOAD NOW
============================== -->
<section class="download page" id="DOWNLOAD">
    <div class="container">
        <div class="row">
            <div class="col-md-10 col-md-offset-1">
                <!-- DOWNLOAD NOW SECTION TITLE -->
                <div class="section_title">
                    <h2>download now</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip.</p>
                </div>
                <!--END DOWNLOAD NOW SECTION TITLE -->
            </div>
        </div>
    </div>

    <div class="container">
        <div class="row">
            <div class="col-md-8 col-md-offset-2">
                <div class="download_screen text-center wow fadeInUp" data-wow-duration="1s">
                    <img src="assets/images/download_screen.png" alt="">
                </div>
            </div>
        </div>
    </div>

    <div class="available_store">
        <div class="container  wow bounceInRight" data-wow-duration="1s">
            <div class="col-md-6">
                <div class="available_title">
                    <h2>Available on</h2>
                    <p>Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. </p>
                </div>
            </div>

            <!-- DOWNLOADABLE STORE -->
            <div class="col-md-6">
                <div class="row">
                    <a href="">
                        <div class="col-md-4 no_padding">
                            <div class="single_store">
                                <i class="fa fa-apple"></i>
                                <div class="store_inner">
                                    <h2>iOS</h2>
                                </div>
                            </div>
                        </div>
                    </a>
                    <div class="col-md-4 no_padding">
                        <a href="">
                            <div class="single_store">
                                <i class="fa fa-android"></i>
                                <div class="store_inner">
                                    <h2>ANDROID</h2>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-md-4 no_padding">
                        <a href="">
                            <div class="single_store last">
                                <i class="fa fa-windows"></i>
                                <div class="store_inner">
                                    <h2>WINDOWS</h2>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
            <!-- END DOWNLOADABLE STORE -->
        </div>
    </div>
</section>
<!-- END DOWNLOAD -->

<!-- =========================
     START CONTCT FORM AREA
============================== -->
<section class="contact page" id="CONTACT">
    <div class="section_overlay">
        <div class="container">
            <div class="col-md-10 col-md-offset-1 wow bounceIn">
                <!-- Start Contact Section Title-->
                <div class="section_title">
                    <h2>Get in touch</h2>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip.</p>
                </div>
            </div>
        </div>

        <div class="contact_form wow bounceIn">
            <div class="container">

                <!-- START ERROR AND SUCCESS MESSAGE -->
                <div class="form_error text-center">
                    <div class="name_error hide error">Please Enter your name</div>
                    <div class="email_error hide error">Please Enter your Email</div>
                    <div class="email_val_error hide error">Please Enter a Valid Email Address</div>
                    <div class="message_error hide error">Please Enter Your Message</div>
                </div>
                <div class="Sucess"></div>
                <!-- END ERROR AND SUCCESS MESSAGE -->

                <!-- FORM -->
                <form role="form">
                    <div class="row">
                        <div class="col-md-4">
                            <input type="text" class="form-control" id="name" placeholder="Name">
                            <input type="email" class="form-control" id="email" placeholder="Email">
                            <input type="text" class="form-control" id="subject" placeholder="Subject">
                        </div>


                        <div class="col-md-8">
                            <textarea class="form-control" id="message" rows="25" cols="10" placeholder="  Message Texts..."></textarea>
                            <button type="button" class="btn btn-default submit-btn form_submit">SEND MESSAGE</button>
                        </div>
                    </div>
                </form>
                <!-- END FORM -->
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-12 wow bounceInLeft">
                    <div class="social_icons">
                        <ul>
                            <li><a href=""><i class="fa fa-facebook"></i></a>
                            </li>
                            <li><a href=""><i class="fa fa-twitter"></i></a>
                            </li>
                            <li><a href=""><i class="fa fa-dribbble"></i></a>
                            </li>
                            <li><a href=""><i class="fa fa-behance"></i></a>
                            </li>
                            <li><a href=""><i class="fa fa-youtube-play"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END CONTACT -->

<!-- =========================
     Start Subscription Form
============================== -->



<section class="subscribe parallax subscribe-parallax" data-stellar-background-ratio="0.6" data-stellar-vertical-offset="20">
    <div class="section_overlay wow lightSpeedIn">
        <div class="container">
            <div class="row">
                <div class="col-md-10 col-md-offset-1">

                    <!-- Start Subscribe Section Title -->
                    <div class="section_title">
                        <h2>SUBSCRIBE US</h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip.</p>
                    </div>
                    <!-- End Subscribe Section Title -->
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row  wow lightSpeedIn">
                <div class="col-md-6 col-md-offset-3">
                    <!-- SUBSCRIPTION SUCCESSFUL OR ERROR MESSAGES -->
                    <div class="subscription-success"></div>
                    <div class="subscription-error"></div>


                    <form id="mc-form" class="subscribe_form">
                        <div class="form-group">
                            <!-- EMAIL INPUT BOX -->
                            <input type="email" value="" name="EMAIL" class="required email form-control" id="mce-EMAIL" placeholder="Enter Email Address">
                        </div>

                        <!-- SUBSCRIBE BUTTON -->
                        <button type="submit" class="btn btn-default subs-btn">Submit</button>
                    </form>


                </div>
            </div>
        </div>
    </div>
</section>

<!-- END SUBSCRIPBE FORM -->


<!-- =========================
     FOOTER
============================== -->

<section class="copyright">
    <h2></h2>
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <div class="copy_right_text">
                    <!-- COPYRIGHT TEXT -->
                    <p>Copyright &copy; 2016 <a href="">Bent</a> <span>By </span><a href="http://designscrazed.org/">Designscrazed</a></p>
                </div>
            </div>

            <div class="col-md-6">
                <div class="scroll_top">
                    <a href="#HOME"><i class="fa fa-angle-up"></i></a>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- END FOOTER -->


<!-- =========================
     SCRIPTS
============================== -->


<script src="assets/js/jquery.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/owl.carousel.js"></script>
<script src="assets/js/jquery.fitvids.js"></script>
<script src="assets/js/smoothscroll.js"></script>
<script src="assets/js/jquery.parallax-1.1.3.js"></script>
<script src="assets/js/jquery.prettyPhoto.js"></script>
<script src="assets/js/jquery.ajaxchimp.min.js"></script>
<script src="assets/js/jquery.ajaxchimp.langs.js"></script>
<script src="assets/js/wow.min.js"></script>
<script src="assets/js/waypoints.min.js"></script>
<script src="assets/js/jquery.counterup.min.js"></script>
<script src="assets/js/script.js"></script>



</body>

</html>
