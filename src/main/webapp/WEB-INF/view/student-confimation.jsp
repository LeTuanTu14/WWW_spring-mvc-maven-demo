<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
The student confimation: ${student.firstName } ${student.lastName } <br> <br>
Country: ${student.country }
<br><br>
Favorite Language: ${student.favoriteLanguageOptions }
<br><br>
Operating Systems:
<ul>
	<c:forEach var="item" items="${student.operatingSystems }">
	<li>${item}</li>
	</c:forEach>
</ul>
<br><br>
<a href="/spring-mvc-maven-demo/student/showForm">Quay lai</a>
</body>
</html>