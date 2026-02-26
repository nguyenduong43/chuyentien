<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 26/02/2026
  Time: 11:03 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
      int rate=Integer.parseInt(request.getParameter("rate"));
      int usd=Integer.parseInt(request.getParameter("usd"));
      int vnd=usd*rate;
%>
<h1>Rate: <%=rate%></h1>
<h1>USD: <%=usd%></h1>
<h1>VND: <%=vnd%></h1>
</body>
</html>
