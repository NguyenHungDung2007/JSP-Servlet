<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0Ql0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
<link href="resources/css/loginStyle.css" rel="stylesheet"
	type="text/css">
<title>Login</title>
</head>
<body>
	<h1>Training</h1>
	<hr>
	<div class="container">
	<h6 style="margin-left: 15px"> CustomerSystem > Login</h6>
		<div class="center-text">
			<h3 class="center-text">LOGIN</h3>
			<label class="error">Error messages</label>
		</div>

		<form class="loginForm" action="">
			
			<div class="row">
				<label class="col-md-4" for="fname">User ID:</label>
				<input class="col-md-8" type="text" id="fname" name="fname" value="John">
			</div>
			
			<div class="row">
				<label class="col-md-4" for="fname">PassWord:</label>
				<input class="col-md-8" type="text" id="fname" name="fname" value="John">
			</div>
			<div class="button-bar">
				<input type="submit" value="Submit">
				<input style="float: right" type="button" value="Clear">
			</div>
			
		</form></div>
	<footer>
	  <p>Author: Hege Refsnes</p>
	  <p><a href="mailto:hege@example.com">hege@example.com</a></p>
	</footer>
	
</body>
</html>