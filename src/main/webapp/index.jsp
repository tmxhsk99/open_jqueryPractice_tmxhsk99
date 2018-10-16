<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
<head>
<meta charset="utf-8">
<title>Welcome</title>
<script type="text/javascript" src="js/jquery-3.3.1.min.js?v=<%=System.currentTimeMillis() %>"></script>
<script type="text/javascript">
$(function(){
	$
});

</script>
</head>
<body>
	<div id="wrap">
		<p><a href="http://easyspub.co.kr" target="_blank">EasysPub</a></p>
		<p><a href="https://naver.com">Naver</a></p>
		<p><a href="http://daum.net">Google</a></p>
		<p><a href="http://google.co.kr">Daum</a></p>
	</div>
	<form action="#" method="get" id="member_f">
		<p>
			<label for="user_id">아이디</label>
			<input type="text" name="user_id" id="user_id">
		</p>
		<p>
			<label for="user_pw">비밀번호</label>
			<input type="password" name="user_pw" id="user_pw">
		</p>
	</form>
</body>
</html>
