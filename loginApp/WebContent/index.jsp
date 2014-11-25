<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Login</title>
</head>
<body>

<h1>Login</h1>
        <form method="post" action="login">
            <label for="txtName">Username:</label>
            <input type="text" id="username" name="username"></input>
            <br />
            <label for="txtName">Password:</label>
            <input type="password" id="password" name="password"></input>
            <br />
            <input type="submit" value="Login" />
        </form>
        
</body>
</html>