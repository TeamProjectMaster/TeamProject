<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>
<form name="login" action="/">
<table style="margin-left:auto;margin-right:auto;">
	<thead><th colspan="2">로그인</th></thead>
	<tr>
		<td>ID</td>
		<td><input type="text" /></td>
	</tr>	
	<tr>
		<td>PW</td>
		<td><input type="password" /></td>
	</tr>
	<tr>
		<td colspan="2" align="center"><input type="submit" value="로그인"></td>
	</tr>
</table>
</form>
</body>
</html>