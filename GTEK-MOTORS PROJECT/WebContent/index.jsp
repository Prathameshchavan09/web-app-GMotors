<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
.back-img {
	background: url("images/motor2.jpg");
	 width:100%;
     height:80vh;
      background-repeat:no-repeat;	
     background-size:cover;	
    font-size:30px;
}


.backk-img{
background-color:white

} 
</style>


<meta charset="ISO-8859-1">
<title>Index</title>
<%@include file="includes/allcss.jsp"%>
</head>
<body>
	<%@include file="includes/navbar.jsp"%>

	<div class="container-fluid back-img">
		<div class="text-center ">
		
		<p class="text-dark backk-img"><strong>G TEK MOTORS AND LAB INSTRUMENT</strong></p>
			<a href="login.jsp" class="btn btn-primary text-center">Login</a>
		<a href="register.jsp" class="btn btn-success text-center"><i class="fa fa-user-plus" aria-hidden="true"></i>Register</a>
		</div>
	
	</div>
	
		<%@include file="includes/footer.jsp"%>
		
		
		
</body>
</html>