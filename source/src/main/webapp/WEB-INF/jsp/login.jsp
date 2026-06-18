<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1">
  <link rel="stylesheet" href="/b6/css/style.css">
<title>名刺管理</title>
</head>
<body id="top">
<header class="header">
         <div class="logo">
            <img src="/b6/images/meisikanri_resize.png" width="260" height="80" alt="名刺管理アプリ">
         </div>
         </header>

<main class=login_main>
<form id="login_form" method="POST" action="/b6/LoginServlet">
					<div class="group">
                    <label>ユーザーID</label><input type="text" name="id"></div>
                    <div class="group">
                    <label>パスワード</label><input type="password" name="pw"></div>
                    
                 <p class="submit"><input type="submit" id="login" name="login" value="ログイン">
                <input type="reset" id="reset-login" name="reset-login" value="リセット"></p>
                <span id="error_message"></span>
                
</form>
 <p class=p_main>※ID=id, PW=password でログインできます。</p>
</main>
<footer>
        
            <p class="copyright">&copy; UESEI</p>
          </footer>
          <!-- フッターここまで -->
<script>
    'use strinct'
let formObj = document.getElementById('login_form');
let errorMessageObj = document.getElementById('error_message');

formObj.onsubmit = function(event) {
  if (!formObj.id.value && !formObj.pw.value) {
    errorMessageObj.textContent = 'IDとパスワードを入力してください';
    event.preventDefault();
  }
   else if(!formObj.id.value){
    errorMessageObj.textContent= 'ユーザーIDを入力してください';
    event.preventDefault();
  }
   else if(!formObj.pw.value){
    errorMessageObj.textContent= 'パスワードを入力してください';
    event.preventDefault();
  }
  else {
    /* エラーメッセージを消します */
    errorMessageObj.textContent = null;
  }
};
document.getElementById('error_message').style.color="#FF0000";
formObj.onreset = function() {
  errorMessageObj.textContent = null;
};

    </script>
</body>
</html>
