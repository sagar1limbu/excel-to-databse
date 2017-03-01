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
<%--
    Document   : un-LoginPage
    Created on : Jan 2, 2017, 11:04:58 AM
    Author     : myhp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <!-- Meta, title, CSS, favicons, etc. -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Urban Nepal Login Page </title>

    <!-- Bootstrap core CSS -->

    <link href="assets/css/bootstrap.min.css" rel="stylesheet">

    <link href="assets/fonts/css/font-awesome.min.css" rel="stylesheet">
    <link href="assets/css/animate.min.css" rel="stylesheet">

    <!-- Custom styling plus plugins -->
    <link href="assets/css/custom.css" rel="stylesheet">
    <link href="assets/css/icheck/flat/green.css" rel="stylesheet">


    <script src="assets/js/jquery.min.js"></script>

    <!--[if lt IE 9]>
    <script src="../assets/js/ie8-responsive-file-warning.js"></script>
    <![endif]-->

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body style="background:#F7F7F7;">

<div class="">
    <a class="hiddenanchor" id="toregister"></a>
    <a class="hiddenanchor" id="tologin"></a>

    <div id="wrapper">
        <div id="login" class="animate form">
            <section class="login_content">
                <form action="login" method="post">
                    <h1>Login Form</h1>
                    <div>
                        <input type="text" class="form-control" name="username" placeholder="Username" required="" value=""/>
                    </div>
                    <div>
                        <input type="password" class="form-control" name="password" placeholder="Password" required="" value=""/>
                    </div>
                    <div>
                        <input type="submit" name="submit" value="LogIN">
                        <a class="reset_pass" href="#">Lost your password?</a>
                    </div>
                    <div class="clearfix"></div>
                    <div class="separator">

                        <p class="change_link">New to site?
                            <a href="register" class="to_register"> Create Account </a>
                        </p>
                        <div class="clearfix"></div>
                        <br />
                        <div>
                            <h1><i class="fa fa-paw" style="font-size: 26px;"></i> Urban Nepal </h1>

                            <p>©2015 All Rights Reserved. <a href="">Privacy and Terms</a></p>
                        </div>
                    </div>
                </form>
                <!-- form -->
            </section>
            <!-- content -->
        </div>
        <div id="register" class="animate form">
            <section class="login_content">
                <form action="submitadduser" method="post">
                    <h1>Create Account</h1>
                    <div>
                        <input type="text" class="form-control"  name="firstname" placeholder="Firstname" required="" />
                    </div>
                    <div>
                        <input type="text" class="form-control"  name="lastname" placeholder="Lastname" required="" />
                    </div>
                    <div>
                        <input type="text" class="form-control"  name="username" placeholder="Username" required="" />
                    </div>
                    <div>
                        <input type="email" class="form-control" name="email"placeholder="Email" required="" />
                    </div>
                    <div>
                        <input type="password" class="form-control" name="password" placeholder="Password" required="" />
                    </div>
                    <%--<div>--%>
                        <%--<input type="password" class="form-control" name="confpasswordplaceholder="Conform-Password" required="" />--%>
                    <%--</div>--%>
                    <div>
                        <input type="submit" name="submit" value="Register">
                    </div>
                    <div class="clearfix"></div>
                    <div class="separator">

                        <p class="change_link">Already a member ?
                            <a href="#tologin" class="to_register"> Log in </a>
                        </p>
                        <div class="clearfix"></div>
                        <br />
                        <div>
                            <h1><i class="fa fa-paw" style="font-size: 26px;"></i> Urban Nepal</h1>

                            <p>©2015 All Rights Reserved. <a href=""> Privacy and Terms </a></p>
                        </div>
                    </div>
                </form>
                <!-- form -->

            </section>
            <!-- content -->
        </div>
    </div>
</div>

</body>
</html>