<%@page import="java.util.ResourceBundle"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<body>
<%
ResourceBundle rb=(ResourceBundle)session.getAttribute("rb");
%>

<h2 align="center">Login Form</h2>

<form action="login.do" method="POST">

 
    <label><b><%=rb.getString("username") %></b></label>
    <input type="text" placeholder="Enter Username" name="username" required>

    <label><b><%=rb.getString("password") %></b></label>
    <input type="password" placeholder="Enter Password" name="password" required>
       
    <input type="hidden" name="id" value="loginform">    
       
    <button type="submit">Login</button>

 
</form>

</body>
</html>

