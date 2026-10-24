<%--
Sheridan Dela Cruz
October 23, 2026
CSD 430
Description: This JSP page was created to verify that Java, Tomcat, and Eclipse were installed and configured correctly. The page displays a simple message to demonstrate successful JSP execution.
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>My First JSP</title>
</head>
<body>

<h1>My First JSP Application</h1>

<%
String studentName = "Sheridan Dela Cruz";
%>

<p>Student Name: <%= studentName %></p>

</body>
</html>