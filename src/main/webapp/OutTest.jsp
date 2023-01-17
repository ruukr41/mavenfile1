<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2023-01-17
  Time: 오후 6:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
  String name = "알리미 어플";
%>

<h2> 스크립트로 표현시 <%= name%>이 화면에 출력</h2>

<p>
  <%
    out.println(name+ "이 화면에 출력");
  %>


</p>
</body>
</html>
