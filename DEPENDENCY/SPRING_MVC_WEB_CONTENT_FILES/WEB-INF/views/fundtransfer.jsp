<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<a href="" >Home</a><br><br><br>
<div align="center"><h2>Enter Details</h2></div>
<form action="fundtransfered" method="get">
<table bgcolor="#AAAAAA" align="center">
<tr>
<td>Enter Source Mobile Number : </td>
<td><input type="text" name="sourceMobileNo" size="30" pattern="[6-9][0-9]{9}"/></td>
</tr>
<tr>
<td>Enter Destination Mobile Number : </td>
<td><input type="number" name="destinationMobileNo" size="30" pattern="[6-9][0-9]{9}"/></td>
</tr>
<tr>
<td> Enter Amount to Transfer : </td>
<td><input type="number" name="balance" size="30" pattern="[0-9]*(.[0-9])?(.[0-9]{2})?"/></td>
</tr>
<tr>
<td colspan="3" align="right"><input type="submit" value="submit"/>
</td></tr>
</table>
</form>
</body>
</html>