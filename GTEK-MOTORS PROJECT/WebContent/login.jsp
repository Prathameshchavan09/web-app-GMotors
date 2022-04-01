<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<%@include file="includes/allcss.jsp"%>
</head>
<body>
	<%@include file="includes/navbar.jsp"%>
	<br>
	<br>
	<br>
   


	<div class="container-fluid div-color">
		<div class="row">
			<div class="col-md-3 offset-md-4">
				<div class="card mt-4 p-3 h-100">
					<div class="card-header text-center text-white bg-primary">
						<i class="fa fa-sign-in" aria-hidden="true"></i>Login
					</div>
					
					<% 
					String loginFailed = (String) session.getAttribute("errorMessage");
					if(loginFailed!=null){
				    %>
				 <div class="alert alert-danger text-center" role="alert"><%=loginFailed%></div>
				    <% 
					session.removeAttribute("errorMessage");	
					}
					%>
					
					
					<% 
					String EmailForgetFailed = (String) session.getAttribute("EmailForget");
					if( EmailForgetFailed!=null){
				    %>
				 <div class="alert alert-danger text-center" role="alert"><%= EmailForgetFailed%></div>
				    <% 
					session.removeAttribute("EmailForget");	
					}
					%>
					
					
					
					
					
					
					<% 
					String PasswordForgetFailed = (String) session.getAttribute("PasswordForget");
					if( PasswordForgetFailed!=null){
				    %>
				 <div class="alert alert-danger text-center" role="alert"><%= PasswordForgetFailed%></div>
				    <% 
					session.removeAttribute("PasswordForget");	
					}
					%>
					
					
					
					<div class="card-body">
						<form action="loginServlet" method="post">

							<div class="form-group">
								<label>Email&nbsp;<i class="fa fa-asterisk" aria-hidden="true"></i></label> <input type="email" class="form-control"
									name="loginEmail" placeholder="email">
							</div>


							<div class="form-group">
								<label>Password&nbsp;<i class="fa fa-asterisk" aria-hidden="true"></i></label> <input type="text" class="form-control"
									name="loginPassword" placeholder="password">
							</div>
							<br>
                            
                            <input type="submit" class="form-control btn btn-success">
                            

						</form>

					</div>
				</div>

			</div>

		</div>



	</div>
	<br>
	<br>
	<br>
	
	<%@include file="includes/footer.jsp"%>

</body>
</html>