 <!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add a Post</title>
</head>
<body>
<jsp:include page="Nav.jsp"></jsp:include>
<%
	if(request.getSession(false).getAttribute("loginStatus") == null)
		response.sendRedirect("http://localhost:8080/PostsCRUD/login.jsp");
%>
<div class="container col-6">
		<p class="display-4 text-center">View post</p>
		<br>

	 

	<form action="ControllerServlet">
		 
	
			 <div class="row">
         <div class="col-sm-12 text-center">
		 <button type="submit" class=" btn btn-primary btn-md center-block"Style="width: 100px;"name="buttonName" value="view">View</button>
		 <br>


<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>