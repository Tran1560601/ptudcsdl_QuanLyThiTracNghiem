<%-- 
    Document   : login
    Created on : Jun 28, 2018, 10:12:56 PM
    Author     : UserPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
          <form method="POST" action="LoginServlet">
            <table>
                <tr>
                    <td>LOGIN INFORMATION</td>
                    <td></td>
                </tr>
                <tr>
                    <td>Username : </td>
                    <td><input type="text" name="txtUsername"></td>
                </tr>
                <tr>
                    <td>Password : </td>
                    <td><input type="password" name="txtPassword"></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" name="submit" value="Login"></td>
                </tr>
            </table>
        </form>
    </body>
</html>
