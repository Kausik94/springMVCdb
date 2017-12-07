<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Registration Page</title>

</head>

<body background="${pageContext.request.contextPath}/resources/images/bg2.jpg">
<h2 align="center" style="color: #0faff1">REGISTER </h2>
<!-- Begin Page Content -->
<div id="container">
    <form:form action="registerProcess" method="post">
    <table align="center">
        <tr><td>Name:<br/><input type="text" name="name1"> <br/></td></tr>
        <tr><td>Username:<br/><input type="text" name="uname"> <br/></td></tr>
        <tr><td>Password:<br/><input type="password" name="pswd"> <br/></td></tr>
        <tr><td>Email:<br/><input type="text" name="email"> <br/></td></tr>
        <tr><td>Phone:<br/><input type="text" name="phone"> <br/></td></tr>

        <tr><td>NICno:<br/><input type="text" name="nic"> <br/></td></tr>
        <tr><td>Role:<br/><input type="text" name="role"> <br/></td></tr>

        <tr><td> <p>${param.message}</p> <br/></td></tr>
        <tr><td>  <input type="submit" name = "REGISTER"></td></tr>




    </table>
</div><!--/ lower-->

</form:form>
</div><!--/ container-->
<!-- End Page Content -->
</body>
</html>