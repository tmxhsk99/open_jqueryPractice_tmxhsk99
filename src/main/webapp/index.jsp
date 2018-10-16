<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
<head>
<meta charset="utf-8">
<title>Welcome</title>
<script type="text/javascript"
	src="js/jquery-3.3.1.min.js?v=<%=System.currentTimeMillis()%>"></script>
<script type="text/javascript">
	$(function() {
		$(".wrap_1 p:first")
		.text("내용1");

		$(".wrap_1 p.active")
		.removeClass("active")
		.addClass("on");

		$(".wrap_1 p:eq(2) a")
		.attr("href","http://www.naver.com");

		$(".wrap_1 p:eq(3) input").val("Korea");

		$(".wrap_2 p:first").after("<p>After(추가1)</p>");
		$(".wrap_2 p:first").before("<p>Before(추가2)</p>");

		$(".wrap_3 p")
		.unwrap()
		.wrapInner("<strong/>");
		
	});
</script>
</head>
<body>
	<div class="wrap_1">
		<p>텍스트1</p>
		<p class="active">내용2</p>
		<p>
			<a href="#">네이버</a>
		</p>
		<p>
			<input type="text" value="hello">
		</p>
	</div>
	<div class="wrap_2">
		<p>내용5</p>
		<p>내용6</p>
	</div>
	<div class="wrap_3">
		<div>
			<p>내용7</p>
			<p>내용8</p>
		</div>
	</div>
</body>
</html>
