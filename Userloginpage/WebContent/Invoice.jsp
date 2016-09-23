<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<jsp:include page="logout.jsp"></jsp:include>
<html>
<body>

<h2 align="center">Shopping form1</h2>

 <h3><label>Your Purchased Items Are</label></h3>

 
 <%
 
 
 Enumeration<String> e=session.getAttributeNames();
 
 while(e.hasMoreElements())
 {
	 String pa=e.nextElement().toString();
	 
	 String value=session.getAttribute(pa).toString();
	 
	 out.println(value);
	 
 }
 
 %>
 
 
<a href="welcome.jsp"><button type="button"> Welcome Page</button></a>

</body>
</html>