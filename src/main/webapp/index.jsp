<%@taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%@page contentType="text/html; charset=utf-8" language="java" %>
<html>
<head>
    <title>Main Page</title>
    
</head>
<body style="background-color: aquamarine">
<h2 style="text-align: center">Hello World!</h2>

<%--@elvariable id="userJsp" type="mainpack"--%>
<spring:form method="post" modelAttribute="userJsp" action="check-user"></spring:form>
</body>
</html>
