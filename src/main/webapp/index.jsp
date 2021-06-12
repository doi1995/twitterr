<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>どこつぶ</title>
<link rel="stylesheet" href="css/login.css">
</head>
<body>
<form action="/example/LoginServlet" method="GET">
<div class=container>
ユーザID：		<input type="text" name="userId" >
パスワード：	<input type="password" name="pass">
			<input type="submit" value="ログイン" >		
</div>
</form>
</body>
</html>