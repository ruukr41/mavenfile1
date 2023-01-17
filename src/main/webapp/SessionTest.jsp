<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2023-01-17
  Time: 오후 6:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>Session exercise</h2>
<%
  String name = "shine";
//    //세션을 이용하여 유지시키기
    session.setAttribute("name1",name);
// 세션 유지시간
    session.setMaxInactiveInterval(10);//10초간 세션 유지
%>
  <a  href="SessionName.jsp?">move to SessionName</a>

</body>
</html>
