<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title> bjm </title>

</head>
<body>
<center>

    <h2> login page</h2>
    <form action="RequestLoginProc.jsp" method="post" >
        <table width="400" border="1">

            <tr height="60">
                <td align="center" width="150">ID</td>
                <td align="Left" width="250">
                    <label>
                        <input type="text" name="id">
                    </label>
                </td>
            </tr>

            <tr height ="60">
                <td align="center" width="150">password</td>
                <td align="left" width="250">
                    <label>
                        <input type="password" name="pass">
                    </label>

                </td>
            </tr>

            <tr height ="60">
                <td colspan="2" align="center">
                    <input type="submit" value="login">
                </td>
            </tr>
        </table>

    </form>
</center>


</body>
</html>