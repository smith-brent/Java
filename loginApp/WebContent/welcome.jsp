<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Submit New Post</title>
</head>
<body>

		<h1>New Post Page</h1>
		<h2>Welcome ${username}! View <a href="viewPost.jsp">post page</a>.</h2>
		
		<h3>Submit New Post</h3>
		<form action="AddPost" method="GET">
              Post Title: <input type="text" id="postTitle" name="postTitle" /><br />
              Message: <textarea id="postMessage" name="postMessage"></textarea><br />
              <input type="submit" value="Add Post" />
       	</form>
       	
        <br />Click <a href="logout">here</a> to log out.

</body>
</html>