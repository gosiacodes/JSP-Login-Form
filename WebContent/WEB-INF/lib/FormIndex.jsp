<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form Index</title>
</head>
<body>
<div class="container" style="align: center;">
<form action="FormResultat.jsp" method="get" target="_blank">
	<fieldset style="background-color: #f2f2f2; padding: 20px; padding-left: 50px; width: 60%;">
  	<legend><b>Create a new account:</b></legend>
	<input type="text" name="firstName" style="width: 90%;"><br/>
	<a style="font-size:12px;">First Name</a><br/><br/>
	<input type="text" name="lastName" style="width: 90%;"><br/>
	<a style="font-size:12px;">Last Name</a><br/><br/>
	<input type="tel" name="phoneNumber" style="width: 90%;" pattern="[0-9]{3}-[0-9]{3} [0-9]{2} [0-9]{2}"><br/>
	<a style="font-size:12px;">Phone Number (012-345 67 89)</a><br/><br/>
	<input type="text" name="adressStreet" style="width: 90%;"><br/>
	<a style="font-size:12px;">Adress (street)</a><br/><br/>  
	<input type="text" name="adressCity" style="width: 90%;"><br/>
	<a style="font-size:12px;">Adress (code, city)</a><br/><br/>
	<input type="email" name="mailAdress" style="width: 90%;"><br/>
	<a style="font-size:12px;">Mail adress</a><br/><br/>
	<input type="password" name="password" style="width: 90%;"  maxlength="15"><br/>
	<a style="font-size:12px;">Password</a><br/><br/>
	<input type="radio" name="gender" value="female"> Female<br>
	<input type="radio" name="gender" value="male"> Male<br>
	<input type="radio" name="gender" value="other" checked> Other<br>
	<br/>
	<br/>
	<input type="submit" value="submit">  
	</fieldset>
</form>
</div>
</body>
</html>