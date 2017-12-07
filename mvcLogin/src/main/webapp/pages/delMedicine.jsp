<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>DELETE MEDICINE</title>
    <style>
        form {
            width:500px;
            margin:50px auto;
        }
        .search {
            padding:8px 15px;
            background:rgba(50, 50, 50, 0.2);
            border:0px solid #dbdbdb;
        }
        .button {
            position:relative;
            padding:6px 15px;
            left:-8px;
            border:2px solid #207cca;
            background-color:#207cca;
            color:#fafafa;
        }
        .button:hover  {
            background-color:#fafafa;
            color:#207cca;
        }



    </style>
</head>

<body background="${pageContext.request.contextPath}/resources/images/bg2.jpg">
<h2 align="center" style="color: #0faff1">SEARCH AND DELETE MEDICINE </h2>
<!-- Begin Page Content -->

<div id="container">

    <form:form action="serachMedicinePro" method="post">
        <input type="text" placeholder="Search..." required>
        <input type="submit" value="Search">
</div><!--/ lower-->
<div id="container">

    <table align="center">
        <tr><td>Id:<br/><input type="text" name="id"> <br/></td></tr>
        <tr><td>medicineName:<br/><input type="text" name="mname"> <br/></td></tr>
        <tr><td>company:<br/><input type="password" name="compa"> <br/></td></tr>
        <tr><td>genericName:<br/><input type="text" name="gname"> <br/></td></tr>
        <tr><td>dosage:<br/><input type="text" name="dosage"> <br/></td></tr>

        <tr><td>quantity:<br/><input type="text" name="quanti"> <br/></td></tr>
        <tr><td>manufactureDate:<br/><input type="date" name="mdate"> <br/></td></tr>
        <tr><td>expireDate:<br/><input type="date" name="exdate"> <br/></td></tr>





    </table>
</div><!--/ lower-->


</form:form>

<form:form action="delMedicinePro" method="post">
  <table align="center"><tr><td><input type="submit" value="Delete"></td></tr></table>

   </form:form>
</div><!--/ container-->
<!-- End Page Content -->
</body>
</html>