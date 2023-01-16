<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>  </title>
</head>
<body>
<center>
<h2>회원가입</h2>
<form method="post" action="RequestJoinProc.jsp">
    <table width="500" border="1">
        <tr height="50">
            <td width="150" align="center">ID </td>
            <td width="350" align="center">
                <input type="text" name="id" size="40"> </td>

        <tr height="50">
            <td width="150" align="center">password </td>
            <td width="350" align="center">
                <input type="password" name="password1" size="40"> </td>

        <tr height="50">
            <td width="150" align="center">confirm password  </td>
            <td width="350" align="center">
                <input type="password" name="password2" size="40"> </td>

        <tr height="50">
            <td width="150" align="center">E-mail </td>
            <td width="350" align="center">
                <input type="email" name="email" size="40" placeholder="메일주소 넣으ㅔㅁ"> </td>

        <tr height="50">
            <td width="150" align="center">phone number</td>
            <td width="350" align="center">
                <input type="tel" name="tel" size="40"> </td>

        </tr>

        <tr height="50">
            <td width="150" align="center">hobby</td>
            <td width="350" align="center">
                <input type="checkbox" name="hobby" value="camping">캠핑 &nbsp;&nbsp;
                <input type="checkbox" name="hobby" value="climb">등산 &nbsp;&nbsp;
                <input type="checkbox" name="hobby" value="book">독서 &nbsp;&nbsp;
                <input type="checkbox" name="hobby" value="movie">영화 &nbsp;&nbsp;
        </tr>

        <tr height="50">
        <td width="150" align="center">your job
        <td width="350" align="center">
        <select name="job">
            <option value="student">student</option>
            <option value="teacher">teacher</option>
            <option value="teacher">doctor</option>
            <option value="teacher">president</option>
        </select></td>
        </tr>
        <tr height="50">
        <td width="150" align="center">age</td>
        <td width="350" align="center">
        <select name="old">
            <option value="age" >1</option> </select>


        <tr height="50">
        <td width="150" align="center">content</td>
        <td width="350" align="center">
            <textarea name="info" rows="5" cols="40"></textarea></td>
        </tr>

        <tr height="50">
        <td width="150" align="center" colspan="2">
        <input type="submit" value="join">
            <input type="reset" value="reset">
            </td>
        </tr>
    </table>
</form>
</center>
<%


%>
</body>
</html>