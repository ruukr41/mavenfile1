<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2023-01-17
  Time: 오후 3:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<h2> 로그인 처리 페이지</h2>
<%  request.setCharacterEncoding("UTF-8");


    //임의적으로 id와 pass를 설정.
    String dbid ="aaaa";
    String dbpass ="1111";

    // 사용자로부터 넘어온 데이터를 입력 받자.
    String id = request.getParameter("id");
    String pass = request.getParameter("pass");



    if(id.equals(dbid) && pass.equals(dbpass)) {

        //아이디와 패스워드가 일치하니까 메인 페이지를 보여주어야함.
        response.sendRedirect("ResponseMain.jsp?id="+id);
    }else{
%>

<script>
    alert("아이디와 패스워드가 일치 하지 않습니다.");
    history.go(-1);
</script>
  <%  }
%>


</body>
</html>
