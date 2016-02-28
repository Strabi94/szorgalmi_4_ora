<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="mik" uri="/WEB-INF/Hello.tld" %>
<html>
<head>
<title>Cím</title>
</head>

<body>
<%
request.setAttribute( "nevek", new String[]{"Béla","István","Dávid"} ); 
%>


<c:forEach items="${nevek}" var="nev" varStatus="loop">
	<c:out value="${nev}"/> <br/>
</c:forEach>



<% for(int i=0; i<10; i++){ %>
	Számol <%=i %> <br/> 
<%} %>


<c:forEach begin="0" end="10" var="i">
	Számol <c:out value="${i}"/> <br/>
</c:forEach>



</body> 
</html>