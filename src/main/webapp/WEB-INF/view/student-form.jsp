<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form:form action="processForm" modelAttribute="student">
FirstName: <form:input path="firstName"/><br><br>
LastName: <form:input path="lastName"/><br><br>
<form:select path="country">
<form:option value="TP HCM" path="country"></form:option>
<form:option value="Long An" path="country"></form:option>
<form:option value="Binh Thuan" path="country"></form:option>
<form:option value="Ha Noi" path="country"></form:option>
</form:select><br><br>
Favorite Language:
<form:radiobutton path="favoriteLanguageOptions" value="Java"/>Java
<form:radiobutton path="favoriteLanguageOptions" value="C#"/>C#
<form:radiobutton path="favoriteLanguageOptions" value="PHP"/>PHP
<form:radiobutton path="favoriteLanguageOptions" value="Ruby"/>Ruby
<br><br>
Operating Systems:
Linux <form:checkbox path="operatingSystems" value="Linux"/>
Mac OS <form:checkbox path="operatingSystems" value="Mac OS"/>
MS Windows <form:checkbox path="operatingSystems" value="MS Windows"/>
<br><br>
<input type="submit">
<input type="reset">
</form:form>
<br><br>
<a href="/spring-mvc-maven-demo/">Quay lai Menu</a>
</body>
</html>