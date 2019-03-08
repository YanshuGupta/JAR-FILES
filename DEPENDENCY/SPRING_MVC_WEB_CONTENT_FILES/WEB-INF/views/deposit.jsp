<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>deposit Money</title>
<style>
.error {
	color: red;
	font-weight: bold;
}
</style>
</head>
<body>
	<a href="">Home</a>

	<form action="depositmoney" method="get">
		<table align="center" bgcolor="#AAAAAA">
			<tr>
				<td>Mobile Number :</td>
				<td><input type="text" name="mobileNo" size="30" pattern="[6-9][0-9]{9}"/></td>
			</tr>
			<tr>
				<td>Enter Amount to Deposit :</td>
				<td><input type="text" name="balance" size="30" pattern="[0-9]*([.][0-9])?([.][0-9]{2})?"/></td>
			</tr>
			<tr>
				<td colspan="3" align="right"><input type="submit"
					value="submit" /></td>
			</tr>
		</table>
	</form>
</body>
</html>