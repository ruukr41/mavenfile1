<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html Public "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<body>

<%--  RequestLogin="jjj.jsp"페이지에서 넘어온 아이디와 패스워드를 읽어드림--%>
<%

    String id = request.getParameter("id");
    String pass = request.getParameter("pass");

%>
<h2>
당신의 아이디는 <%= id %> 이고 패스워드는  <%= pass %> 입니당.
</h2>




</body>
</html>