 <!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add a Post</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
</head>
 
<body>
<jsp:include page="Nav.jsp"></jsp:include>

<div class="row justify-content-center">

		<div class="col-xl-8 col-lg-12 col-md-12">

			<div class="card o-hidden border-0 shadow-lg my-2">
				<div class="card-body p-0">

<%
	if(request.getSession(false).getAttribute("loginStatus") == null)
		response.sendRedirect("http://localhost:8080/PostsCRUD/login.jsp");
%>
<div class="container col-5">
		<p class="display-4 text-center">Add post</p>
		<br>
		 

 

	<form action="ControllerServlet">
	<div class="form-group">
			<input type="text"class="form-control"placeholder="enter title" name="title">
			</div>
	 <input type="text"class="form-control"placeholder="enter body" name="body">
			</div>
			<br>
			
			
		 <div class="row">
         <div class="col-sm-12 text-center">
		 <button type="submit" class=" btn btn-primary btn-md center-block"Style="width: 100px;"name="buttonName" value="add">add</button>
		 <br>
		 
	 
 <br />
	
     
</body>
 
</html>







 