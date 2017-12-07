<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>ADD MEDICINE</title>
<style>
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

<body background="${pageContext.request.contextPath}/resources/images/bg2.jpg">
<h2 align="center" style="color: #0faff1">ADD MEDICINE </h2>
<!-- Begin Page Content -->

<div id="container">

    <form:form action="addMedicinePro" method="post">
    <table align="center">
        <tr><td>Id:<br/><input type="text" name="id"> <br/></td></tr>
        <tr><td>medicineName:<br/><input type="text" name="mname"> <br/></td></tr>
        <tr><td>company:<br/><input type="password" name="compa"> <br/></td></tr>
        <tr><td>genericName:<br/><input type="text" name="gname"> <br/></td></tr>
        <tr><td>dosage:<br/><input type="text" name="dosage"> <br/></td></tr>

        <tr><td>quantity:<br/><input type="text" name="quanti"> <br/></td></tr>
        <tr><td>manufactureDate:<br/><input type="date" name="mdate"> <br/></td></tr>
        <tr><td>expireDate:<br/><input type="date" name="exdate"> <br/></td></tr>

        <tr><td> <p>${param.message}</p> <br/></td></tr>
        <tr><td>  <input type="submit" name = "REGISTER"></td></tr>




    </table>
</div><!--/ lower-->

</form:form>
</div><!--/ container-->
<!-- End Page Content -->
</body>
</html>