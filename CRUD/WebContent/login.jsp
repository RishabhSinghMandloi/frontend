
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login Page</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
</head>
<div class="row justify-content-center">

		<div class="col-xl-8 col-lg-12 col-md-12">

			<div class="card o-hidden border-0 shadow-lg my-2">
				<div class="card-body p-0">
<body>
	<div class="container col-5">
		<p class="display-4 text-center">Login</p>

		<div class="text-center">
		<img src=" download.png" class="animated bounce"   id="animated-img1">
			 
		</div>

		<form action="ControllerServlet">
			<div class="form-group">
				<label for="username">User Name</label> <input type="text"
					class="form-control" placeholder="enter User Name" name="username">
			</div>

			<div class="form-group">
				<label for="password">password</label> <input type="password"
					class="form-control" placeholder="enter password" name="password">
			</div>

			<div class="btn-group d-flex" role="group">
				<input type="submit" class="btn btn-primary w-50" name="buttonName" value="sign up"> 
				<input type="submit" class="btn btn-info w-50" name="buttonName" value="sign in">
			</div>
		</form>
	</div>
	<br/>
</body>
</html>