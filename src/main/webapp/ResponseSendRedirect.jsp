<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2023-01-17
  Time: 오후 3:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<center>

    <h2> login page</h2>
    <form action="ResponseLoginProc.jsp" method="post" >
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
