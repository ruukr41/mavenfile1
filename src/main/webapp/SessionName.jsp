<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2023-01-17
  Time: 오후 6:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>this is session page</h2>

<%
    String name= (String) session.getAttribute( "name1" );
%>
    <%=name%>님 반가워요.
</body>
</html>
