<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 23/08/2022
  Time: 3:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>List Of User Manager</title>
</head>
<body>
<center>
    <h2>
        <a href="users?action=users">List All Users</a>
    </h2>
</center>
<div align="center">
    <form method="post">
        <table border="1"cellpadding="5">
            <caption>
                <h3>Add New User</h3>
            </caption>
            <tr>
                <th>User Name: </th>
                <td>
                    <input type="text" name="name" id="name" size="35"/>
                </td>
            </tr>
            <tr>
                <th>Email: </th>
                <td>
                    <input type="text" name="email" id="email" size="35"/>
                </td>
            </tr>
            <tr>
                <th>Country:
                </th>
                <td>
                    <input type="text" name="country" id="country" size="35"/>
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <input type="submit" value="Save"/>
                </td>
            </tr>

        </table>
    </form>
</div>
</body>
</html>
