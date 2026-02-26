<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<form action="converter.jsp" method="get">
    <input type="text" name="rate" value="22000"/>
    <input type="text" name="usd"/>
    <input type="submit" value="Convert"/>
</form>
</body>
</html>