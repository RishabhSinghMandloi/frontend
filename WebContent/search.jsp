 <!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Search a Post</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
</head>
<body>
<%
	if(request.getSession(false).getAttribute("loginStatus") == null)
		response.sendRedirect("http://localhost:8080/PostsCRUD/login.jsp");
%>
<div class="container col-5">
		<p class="display-4 text-center">Add post</p>
		<br>
	<h2>Search Post Here</h2>

	<form action="ControllerServlet">
	 <div class="form-group">
			<input type="text"name="id"class="form-control"placeholder="enter id">
			</div>
			
			
			
		<div class="row">
         <div class="col-sm-12 text-center">
		 <button type="submit" class=" btn btn-primary btn-md center-block"Style="width: 100px;"name="buttonName" value="add">search</button>
		 <br>
	
	
	
	 
	
	
<jsp:include page="footer.jsp"></jsp:include>

</body>
</html>