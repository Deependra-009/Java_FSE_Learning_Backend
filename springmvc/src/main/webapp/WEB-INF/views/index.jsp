<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isELIgnored ="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>hello deepu</h1>

<%-- <%
	String name=(String)request.getAttribute("key");
%> --%>

<%-- <h1>Name: <%=name %></h1> --%>
<h1>name: ${name}</h1>
<h1>${list}</h1>

<c:forEach var="item" items="${list }">
	<h1>${item }</h1>
</c:forEach>


</body>
</html>