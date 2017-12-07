<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Untitled Document</title>
    <style>
        /* Basics */
        html, body {
            width: 100%;
            height: 100%;
            font-family: "Helvetica Neue", Helvetica, sans-serif;
            color: #444;
            -webkit-font-smoothing: antialiased;
        }
        #container {
            position: fixed;
            width: 480px;
            height: 300px;
            top: 50%;
            left:50%;
            margin-top: -140px;
            margin-left: -170px;
            background: #0faff1;
            color: #f5f7f8;
            font-family: Serif;
            font-size: 20px;
            border-radius: 3px;
            border: 1px solid #ccc;
            box-shadow: 0 1px 2px rgba(0, 0, 0, .1);
            padding-left: 5%;
            padding-right: 5%;

        }
        form {
            margin: 0 auto;
            margin-top: 30px;
        }
        label {
            color: #33b5e5;
            display: inline-block;
            margin-left: 25px;
            padding-top: 30px;
            font-size: 16px;
        }
        p a {
            font-size: 11px;
            color: #aaa;
            float: right;
            margin-top: -13px;
            margin-right: 20px;
            -webkit-transition: all .4s ease;
            -moz-transition: all .4s ease;
            transition: all .4s ease;
        }
        p a:hover {
            color: #555;
        }
        input {
            font-family: "Helvetica Neue", Helvetica, sans-serif;
            font-size: 12px;
            outline: none;
        }
        input[type=text],
        input[type=password] {
            color: #777;
            padding-left: 10px;
            margin: 10px;
            margin-top: 12px;
            margin-left: 18px;
            width: 290px;
            height: 35px;
            border: 1px solid #c7d0d2;
            border-radius: 2px;
            box-shadow: inset 0 1.5px 3px rgba(190, 190, 190, .4), 0 0 0 5px #f5f7f8;
            -webkit-transition: all .4s ease;
            -moz-transition: all .4s ease;
            transition: all .4s ease;
        }
        input[type=text]:hover,
        input[type=password]:hover {
            border: 1px solid #b6bfc0;
            box-shadow: inset 0 1.5px 3px rgba(190, 190, 190, .7), 0 0 0 5px #f5f7f8;
        }
        input[type=text]:focus,
        input[type=password]:focus {
            border: 1px solid #a8c9e4;
            box-shadow: inset 0 1.5px 3px rgba(190, 190, 190, .4), 0 0 0 5px #e6f2f9;
        }
        #lower {
            background: #444444;
            width: 100%;
            height: 69px;
            margin-top: 20px;
            box-shadow: inset 0 1px 1px #fff;
            border-top: 1px solid #ccc;
            border-bottom-right-radius: 3px;
            border-bottom-left-radius: 3px;
        }


        input[type=submit] {
            float: right;
            margin-right: 20px;
            margin-top: 20px;
            width: 120px;
            height: 50px;
            font-size: 14px;
            font-weight: bold;
            color: #fff;
            background-color: #acd6ef; /*IE fallback*/
            background-image: -webkit-gradient(linear, left top, left bottom, from(#acd6ef), to(#6ec2e8));

            border-radius: 30px;
            border: 1px solid #66add6;
            box-shadow: 0 1px 2px rgba(0, 0, 0, .3), inset 0 1px 0 rgba(255, 255, 255, .5);
            cursor: pointer;
        }
        input[type=submit]:hover {
            background-image: -webkit-gradient(linear, left top, left bottom, from(#b6e2ff), to(#6ec2e8));

        }
        input[type=submit]:active {
            background-image: -webkit-gradient(linear, left top, left bottom, from(#6ec2e8), to(#b6e2ff));

        }
    </style>

</head>

<body background="${pageContext.request.contextPath}/resources/images/bg4.jpg">
<h1 align="center" style="color: #0faff1">LOGIN </h1>
<!-- Begin Page Content -->
<div id="container">
    <form:form action="userCheck" method="post">
        User Name:<br/><input type="text" name="name"> <br/>
        Password :<br/><input type="password" name="pwd"/><br/>

        <p>${param.message}</p>
        <input type="submit">

        </div><!--/ lower-->
    </form:form>
</div><!--/ container-->
<!-- End Page Content -->
</body>
</html>