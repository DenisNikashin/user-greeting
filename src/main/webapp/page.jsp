<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 21.11.16
  Time: 22:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Welcome</title>
</head>
<body>


<form action="${contextPath}/" method="GET">
    <p>Enter your username: <input type="text" name="username"></p>
    <input type="submit" value="To send" />
</form>
        <p ><h1 align="center" style="color:#3a557c; font-size:100px">Welcome </h1>
        <h1 align="center" style="color:rgb(27, 160, 143); font-size:130px">${name}</h1></p>
</body>
</html>
