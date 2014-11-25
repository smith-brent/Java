<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Post Submissions</title>
</head>
<body>

<h1>View Posts</h1>

<h2>User: <i>${username}</i>, Title: ${param.postTitle}</h2><br />
<p>Post content: ${param.postMessage}</p>

<p>Add another <a href="welcome.jsp">post</a>.</p>
</body>
</html>