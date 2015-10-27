<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%
    String usname =String.valueOf(session.getAttribute("username"));
    if(usname.contentEquals("admin"))
    {
    	out.println("Hello Admin");
    }
    session.setAttribute("username","admin");
    %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Shop Now</title>
<link rel="stylesheet" href="bootstrap/bootstrap.min.css">
<script src="bootstrap/jquery.min.js"></script>
<script src="bootstrap/bootstrap.min.js"></script>
</head>
<body>
	<div class="container-fluid" style="background-color:#F44336;color:#fff;font-family:Harlow Solid;height:75px;padding:auto">
		<h1>&nbsp;&nbsp;&nbsp;&nbsp;Shop Now</h1>
	</div>
	<div class="container-fluid">
	<div class="container-fluid" style="float:left;padding:0;width:60%">
	<img src="background.jpg" alt="Image">
	</div>
	<div class="container-fluid" style="float:left;background-color:#2196F3;padding-top:10em;width:40%;height:854px">
		<form name="login" action="login.jsp" method="post">
		<div class="form-group">
      		<label for="usr">Name:</label>
     		 <input type="text" class="form-control" id="usr">
   		 </div>
    	<div class="form-group">
      		<label for="pwd">Password:</label>
      		<input type="password" class="form-control" id="pwd">
    	</div>
    	<div class="form-group">
      		<input type="submit" class="btn btn-success btn-block" value="Log In">
    	</div>
		</form>
		<input type="Button" value="Sign Up" class="btn btn-default btn-block">
	</div>
	</div>
</body>
</html>
