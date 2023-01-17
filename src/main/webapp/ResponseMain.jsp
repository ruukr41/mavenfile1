<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2023-01-17
  Time: 오후 3:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
  request.setCharacterEncoding("UTF-8");



%>


  <h2>  <%= request.getParameter("id")%>님 반갑습니다.</h2>
</body>
</html>
