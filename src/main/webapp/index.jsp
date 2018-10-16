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
	var result_1 =$("#user_name").val();
	console.log(result_1);//용대리	
	
	$("#user_id").val("javascript");
	
	var result_2 =$("#user_id").prop("defaultValue");
	console.log(result_2); //hello
	
});

</script>
</head>
<body>
	<h1>객체 조작 </h1>
	<form action="#"  id="form_1">
	<p>
		<label for ="user_name">이름</label> <input type="text" name="user_name"
			id="user_name" value="용대리">
	</p>
	<p>
		<label for ="user_id">아이디</label> <input type="text" name="user_id"
			id="user_id" value="hello">
	</p>
	</form>
</body>
</html>
