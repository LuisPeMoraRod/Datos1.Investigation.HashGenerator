<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv = "Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert your password to be encrypted</title>
</head>
<body>
	<form method="post" action="InputServlet">
	<table>
		<tr>
			<td>Insert password to be encrypted</td>
		</tr>
		<tr>
			<td>Password:</td>
			<td><input type="text" name="password"></td>
		</tr>
		<tr>
			<td><input type="submit" value="Hash"></td>
		</tr>
	</table>
	</form>
</body>
</html>