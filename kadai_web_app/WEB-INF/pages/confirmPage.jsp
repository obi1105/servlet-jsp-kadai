<%@ page contentType = "text/html; charset= UTF-8" pageEncoding = "UTF-8" %>

<html>

<body>

<h1>入力内容をご確認ください。</h1>
<p>問題なければ「確定」、修正する場合は「キャンセル」をクリックしてください。

<form action = "<%= request.getContextPath() %>/complete">

<table border = "1">
<tr>
	<td>項目</td>
	<td>入力内容</td>
</tr>

<tr>
<td>メールアドレス</td>
<td>${name}</td>
</tr>

<tr>
<td>住所</td>
<td> ${mail}</td>
</tr>

<tr>
<td>電話番号</td>
<td>${tel}</td>
</tr>

</table>


	<button type="submit">確定</button>
	<button type = "button" onclick = "history.back();">キャンセル</button>

</form>
</body>

</html>