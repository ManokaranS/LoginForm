<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<jsp:include page="logout.jsp"></jsp:include>
<html>

<body>
<h2 align="center">Welcome <%=request.getParameter("username") %></h2>

<form action="login.do" method="post">

<a href="shop1.jsp">Click here to Shopping</a>

</form>
</body>
</html>