<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html Public "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<body>
<center>
<h2>회원 정보 보기</h2>

<%
    //post 방식으로 데이터가 넘어올때 한글이 깨진수 있기에.
    request.setCharacterEncoding("UTF-8");
    //get the   data    from    the server  and add it to the   request parameters

    String id = request.getParameter("id");
    String password1 = request.getParameter("password1");



%>
<h2>
당신의 아이디는 <%= id %> 이고 패스워드는  <%= password1 %> 입니당.
</h2>

<a href="RequestForward.jsp">다음페이지</a>

</center>
</body>
</html>