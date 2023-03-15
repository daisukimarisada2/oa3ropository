<%@page contentType='text/html;charset=UTF-8' %>
<%@page session="false" %>
<!DOCTYPE html>
<html lang='en'>
<head>
    <meta charset='UTF-8'>
    <title>LOGIN</title>
</head>
<body>
<h1>LOGIN PAGE</h1>
<hr>
<form method='post' action='<%=request.getContextPath()%>/user/login'>
    username: <input type='text' name='username'>
    <br>
    password: <input type='password' name='password'>
    <br>
    <input type='submit' value='login'>
</form>
<br>
</body>
</html>