<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Language Selection</title>
</head>
<body>
<form action="LangAction.do" method="post">
      <label><b>Choose Language</b></label>
    
    <select name="lang">
    
    <option value="ta">Tamil</option>
    <option value="te">Telungu</option>
    </select>    
    <input type="hidden" name="id" value="langform">     
    <button type="submit">Select Language</button>
</form>
</body>
</html>