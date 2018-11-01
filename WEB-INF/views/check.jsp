<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UFT-8">
<title>社員認証</title>
</head>
<script src="resources/js/jquery-3.2.1.min.js"></script>
<script>
$(function(){
	$("#submit_btn").on("click",login)
})

function login(){
	var code = $("#code").val();
	if(code==""){
		alert("社員コードを入力してください。");	
		return false;
	}
}
</script>
<body>
<h1>社員コードを入力してください</h1>

<div id="wrapper">
	<form id = "checkForm" action="userCheck" method="post">
		<label>社員コード</label>
		<input type="password" id="code" name="code">
		<input id="submit_btn" type="submit" value="確認">
	</form>
</div>
</body>
</html>