<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style><%@include file="/css/mystyle.css"%></style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Confirmed!</title>
</head>
<body>
<%@ include file="header.jsp" %>
<div class="bodyconte"> 
<br>
<center>
<h2> <b>The Order No is <c:out value="${order.id}"></c:out></b></h2>
</h3>Your order has been submitted, thank you!</h3>
</center>
</div>
<br><br><br><br><br><br><br><br><br><br><br><br><br>
<%@ include file="footer.jsp" %> 
</body>
</html>