<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html>
<head>
<meta charset="utf-8">
<title>Welcome</title>
<link rel="stylesheet" type="text/css" href="semantic/semantic.css">
<script src="https://code.jquery.com/jquery-3.1.1.min.js"
	integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="
	crossorigin="anonymous"></script>

<script src="semantic/dist/semantic.js"></script>
<script type="text/javascript">
	$(function() {
		$('.ui.dropdown').dropdown({
			direction : 'auto',
			duration : 1000,
			onChange : function(value, text, $choice) {
				alert(value);
			}
		});
		$('.ui.accordion').accordion({
			exclusive : false
		});
	});
</script>
<style type="text/css">
body {
	padding: 1rem;
}
</style>
</head>
<body>
	<h1>Dropdown</h1>
	<div class="ui dropdown">
		<div class="text">File</div>
		<i class="dropdown icon"></i>
		<div class="menu">
			<div class="item">New</div>
			<div class="item">
				<span class="description">ctrl + o</span> Open...
			</div>
			<div class="item">
				<span class="description">ctrl + s</span> Save as...
			</div>
			<div class="item">
				<span class="description">ctrl + r</span> Rename
			</div>
			<div class="item">Make a copy</div>
			<div class="item">
				<i class="folder icon"></i> Move to folder
			</div>
			<div class="item">
				<i class="trash icon"></i> Move to trash
			</div>
			<div class="divider"></div>
			<div class="item">Download As...</div>
			<div class="item">
				<i class="dropdown icon"></i> Publish To Web
				<div class="menu">
					<div class="item">Google Docs</div>
					<div class="item">Google Drive</div>
					<div class="item">Dropbox</div>
					<div class="item">Adobe Creative Cloud</div>
					<div class="item">Private FTP</div>
					<div class="item">Another Service...</div>
				</div>
			</div>
			<div class="item">E-mail Collaborators</div>
		</div>
	</div>
	<h1>아코디언</h1>
	<div class="ui accordion">
		<div class="active title">
			<i class="dropdown icon"></i> What is a dog?
		</div>
		<div class="active content">
			<p>A dog is a type of domesticated animal. Known for its loyalty
				and faithfulness, it can be found as a welcome guest in many
				households across the world.</p>
		</div>
		<div class="title">
			<i class="dropdown icon"></i> What kinds of dogs are there?
		</div>
		<div class="content">
			<p>There are many breeds of dogs. Each breed varies in size and
				temperament. Owners often select a breed of dog that they find to be
				compatible with their own lifestyle and desires from a companion.</p>
		</div>
		<div class="title">
			<i class="dropdown icon"></i> How do you acquire a dog?
		</div>
		<div class="content">
			<p>Three common ways for a prospective owner to acquire a dog is
				from pet shops, private owners, or shelters.</p>
			<p>A pet shop may be the most convenient way to buy a dog. Buying
				a dog from a private owner allows you to assess the pedigree and
				upbringing of your dog before choosing to take it home. Lastly,
				finding your dog from a shelter, helps give a good home to a dog who
				may not find one so readily.</p>
		</div>
	</div>
</body>
</html>
