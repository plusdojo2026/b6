<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>名刺管理</title>
</head>
<body>
<h1>登録</h1>
<hr>
<form method="POST" action="/b6/RegistServlet">
会社名<input type="text" name="company"><br>
部署名<input type="text" name="department"><br>
役職名<input type="text" name="position"><br>
氏名<input type="text" name="name"><br>
郵便番号<input type="text" name="zipcode"><br>
住所<input type="text" name="address"><br>
電話番号<input type="text" name="phone"><br>
FAX番号<input type="text" name="fax"><br>
メールアドレス<input type="text" name="email"><br>
備考<input type="text" name="remarks"><br>
<input type="submit" name="regist" value="登録"><br>
</form>
<a href="/b6/MenuServlet">メニューへ戻る</a>
</body>
</html>
