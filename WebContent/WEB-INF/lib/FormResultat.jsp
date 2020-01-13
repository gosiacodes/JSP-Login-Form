<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form Resultat</title>
</head>
<body>
<div class="container" style="text-align: center; background-color: #f2f2f2; 
color: darkblue; border: 2px solid DodgerBlue; padding: 20px; padding-left: 50px; width: 60%;">
<%
String firstName = request.getParameter("firstName");
String lastName = request.getParameter("lastName");
String phoneNumber = request.getParameter("phoneNumber");
String adressStreet = request.getParameter("adressStreet");
String adressCity = request.getParameter("adressCity");
String mailAdress = request.getParameter("mailAdress");
String password = request.getParameter("password");
String gender = request.getParameter("gender");
String femalePrint = " &#9792";
String malePrint = " &#9794";
String printGender = "";

if (gender.equals("female"))
	printGender = femalePrint;
else if (gender.equals("male"))
	printGender = malePrint;

String rewind = "";
int length = password.length();
for ( int i = length - 1; i >= 0; i-- )
    rewind = rewind + password.charAt(i);

out.println("<b>" + "Name: " + "</b>" + firstName.toUpperCase());
out.println(lastName.toUpperCase() + printGender + "<br />");
out.println("<b>" + "Phone number: " + "</b>" + phoneNumber + "<br />");
out.println("<b>" + "Adress (1): " + "</b>" + adressStreet + "<br />");
out.println("<b>" + "Adress (2): " + "</b>" + adressCity + "<br />");
out.println("<b>" + "Mail: " + "</b>" + mailAdress + "<br />");
out.println("<b>" + "Password backwards: " + "</b>" + rewind + "<br />");

if(firstName.isEmpty() || lastName.isEmpty() || phoneNumber.isEmpty() || 
	adressStreet.isEmpty() || adressCity.isEmpty() || mailAdress.isEmpty() || password.isEmpty())
	out.println("<h2>" + "You have to fill in all fields!" + "</h2>");
else 
	out.println("<h2>" + "Welcome to our forum " + firstName + "!" + "</h2>");

%>
</div>
</body>
</html>