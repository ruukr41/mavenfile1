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
    String password2 = request.getParameter("password2");
    String email = request.getParameter("email");
    String tel = request.getParameter("tel");


    //[]열 타입으로 리턴하자
    String [] hobby = request.getParameterValues("hobby");
    String job = request.getParameter("job");
    String age = request.getParameter("age");
    String info= request.getParameter("info");
    if(!password1.equals(password2)){
  %>
  <script type="text/javascript">
    alert("check your password");//경고 팝업 "패스워드를 확인하세요"
    history.go(-1);//이전페이지로 이동!
  </script>
  <%
    }
  %>


</center>
</body>
</html>