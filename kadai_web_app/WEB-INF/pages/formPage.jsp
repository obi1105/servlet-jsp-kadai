<%@ page contentType = "text/html; charset= UTF-8" pageEncoding = "UTF-8" %>

<html>
<body>

<h1>個人情報入力フォーム</h1>

<form action = "<%= request.getContextPath() %>/confirm"  method = "POST">
<p>氏名</p>
<input type = "text" name = "name">
<p>メールアドレス</p>
<input type = "text" name = "email">
<p>住所</p>
<input type = "text" name = "address">
<p>電話番号</p>
<input type = "text" name = "phone_number">

<input type = "submit" value = "送信" >

</form>

</body>





</html>