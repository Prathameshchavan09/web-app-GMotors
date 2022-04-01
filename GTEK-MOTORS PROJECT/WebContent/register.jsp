<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include file="includes/allcss.jsp"%>


</head>
<body>

	<%@include file="includes/navbar.jsp"%>

	<div class="container-fluid div-color">
		<div class="row">
			<div class="col-sm-4 offset-md-4">
				<div class="card mt-4 p-3 h-100">
					<div class="card-header text-center text-white bg-success">
						<i class="fa fa-user-plus fa-3x" aria-hidden="true"></i>
						<h4>Registration</h4>
					</div>
					
					
			<!--session on Registration successfull	-->	

					<%
						String Register = (String) session.getAttribute("RegisterSucc");
						if (Register != null) {
					%>
					<div class="alert alert-success"><%=Register%></div>
					<a href="login.jsp">Click to Login</a>

					<%
						session.removeAttribute("RegisterSucc");

						}
					%>

                      
                      
                      
                      <!--session on Registration Failed	-->	
                      
                      <%
						String Registerfail = (String) session.getAttribute("RegisterFailed");
						if (Registerfail != null) {
					%>
					<div class="alert alert-success"><%=Registerfail%></div>
					

					<%
						session.removeAttribute("RegisterFailed");

						}
					%>

                      
                      
                      <!--session on Password Validation	-->	
                     
                      <%
						String passwordFailed = (String) session.getAttribute("PasswordError");
						if (passwordFailed != null) {
					%>
					<div class="alert alert-danger"><%=passwordFailed%></div>
					
					<%
						session.removeAttribute("PasswordError");

						}
					%>
					
					
					
					
					  <!--session on Name Validation	-->	
                     
                      <%
						String Namevalid = (String) session.getAttribute("PassEmailValidationSucc");
						if (Namevalid != null) {
					%>
					<div class="alert alert-success"><%=Namevalid%></div>
					<a href="login.jsp">Click to Login</a>
					<%
						session.removeAttribute("PassEmailValidationSucc");

						}
					%>
					
					
					
					
					  <%
						String NamevalidF = (String) session.getAttribute("PaswordValidationFailed");
						if (NamevalidF != null) {
					%>
					<div class="alert alert-danger"><%=NamevalidF%></div>
					
					<%
						session.removeAttribute("PaswordValidationFailed");

						}
					%>
					
					
					
					  <%
						String Emailvalid = (String) session.getAttribute("EmailValidationFailed");
						if (Emailvalid != null) {
					%>
					<div class="alert alert-danger"><%=Emailvalid%></div>
					
					<%
						session.removeAttribute("EmailValidationFailed");

						}
					%>
					
					
					<%
						String name = (String) session.getAttribute("Name");
						if (name!=null) {
					%>
					<div class="alert alert-danger"><%=name%></div>
					
					<%
						session.removeAttribute("Name");

						}
					%>




<%
						String email = (String) session.getAttribute("Email");
						if (email!=null) {
					%>
					<div class="alert alert-danger"><%=email%></div>
					
					<%
						session.removeAttribute("Email");

						}
					%>



					<div class="card-body">
						<form action="register2Servlet" method="post">

							<div class="form-group">
								<label>Name&nbsp;<i class="fa fa-asterisk" aria-hidden="true"></i></label> <input type="text" class="form-control"
									name="loginName" placeholder="name">
							</div>

							<div class="form-group">
								<label>Email&nbsp;<i class="fa fa-asterisk" aria-hidden="true"></i></label> <input type="email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$" class="form-control"
									name="loginEmail" placeholder="email" required>
							</div>

                          <form>    
							<div class="form-group">
								<label>Password&nbsp;<i class="fa fa-asterisk" aria-hidden="true"></i></label> <input type="text" class="form-control"
									name="loginPassword" placeholder="password" required>
							</div>
							
                              
                              
                              
							<input type="submit" class="form-control btn btn-primary">

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