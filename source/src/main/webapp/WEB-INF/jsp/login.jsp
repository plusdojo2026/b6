<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>名刺管理</title>
</head>
<body>
<h1>ログイン</h1>
<p>※ID=id, PW=pa でログインできます。
<hr>
<form method="POST" action="/b6/LoginServlet">
ID<input type="text" name="id"><br>
PW<input type="password" name="pw"><br>
<input type="submit" name="login" value="ログイン">
</form>
</body>
</html>
