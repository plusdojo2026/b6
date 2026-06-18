<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>名刺管理</title>
</head>
<body>
<h1>検索結果（更新／削除）</h1>
<hr>

<c:forEach var="e" items="${cardList}" >
	<form method="POST" action="/b6/UpdateDeleteServlet">
	<input type="hidden" name="number" value="${e.number}">
	会社名<input type="text" name="company" value="${e.company}"><br>
	部署名<input type="text" name="department" value="${e.department}"><br>
	役職名<input type="text" name="position" value="${e.position}"><br>
	氏名<input type="text" name="name" value="${e.name}"><br>
	郵便番号<input type="text" name="zipcode" value="${e.zipcode}"><br>
	住所<input type="text" name="address" value="${e.address}"><br>
	電話番号<input type="text" name="phone" value="${e.phone}"><br>
	FAX番号<input type="text" name="fax" value="${e.fax}"><br>
	メールアドレス<input type="text" name="email" value="${e.email}"><br>
	備考<input type="text" name="remarks" value="${e.remarks}"><br>
	<input type="submit" name="submit" value="更新">
	<input type="submit" name="submit" value="削除"><br>
	</form>
	<hr>
</c:forEach>
<c:if test="${empty cardList}">
<p>指定された条件に一致するデータはありません。</p>
</c:if>
<a href="/b6/MenuServlet">メニューへ戻る</a>

</body>
</html>
