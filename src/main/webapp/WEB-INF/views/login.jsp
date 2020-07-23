<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.3/jquery.min.js"></script>
<style type="text/css">
.switch {
  position: relative;
  display: inline-block;
  width: 40px;
  height: 22px;
  vertical-align:middle;
}

/* Hide default HTML checkbox */
.switch input {display:none;}

/* The slider */
.slider {
  position: absolute;
  cursor: pointer;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background-color: #ccc;
  -webkit-transition: .4s;
  transition: .4s;
}

.slider:before {
  position: absolute;
  content: "";
  height: 15px;
  width: 15px;
  left: 4px;
  bottom: 4px;
  background-color: white;
  -webkit-transition: .4s;
  transition: .4s;
}

input:checked + .slider {
  background-color: #2ecc71;
}

input:focus + .slider {
  box-shadow: 0 0 1px #2ecc71;
}

input:checked + .slider:before {
  -webkit-transform: translateX(15px);
  -ms-transform: translateX(15px);
  transform: translateX(15px);
}

/* Rounded sliders */
.slider.round {
  border-radius: 34px;
}

.slider.round:before {
  border-radius: 50%;
}

p {
	margin:0px;
	display:inline-block;
	font-size:15px;
	font-weight:bold;
}

th{
font-size:20px;}
</style>
</head>
<body>
<form name="login" action="/">
<table style="margin-left:auto;margin-right:auto;">
	<thead><th>Login</th></thead>
	<tr>
		<td>ID</td>
		<td colspan="2"><input type="text" /></td>
	</tr>	
	<tr>
		<td>PW</td>
		<td colspan="2"><input type="password" /></td>
	</tr>
	<tr>
		<td><label class="switch">
  			<input type="checkbox">
  			<span class="slider round"></span>
		</label>
		</td>
		<td  colspan="2" align="center">
		<input type="button" value="가입">&nbsp;&nbsp;&nbsp;
		<input type="submit" value="로그인"></td>
	</tr>
</table>
</form>
<script type="text/javascript">
var check = $("input[type='checkbox']");
check.click(function(){
	$("p").toggle();
});
</script>
</body>
</html>