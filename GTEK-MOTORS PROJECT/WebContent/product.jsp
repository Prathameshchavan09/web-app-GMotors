<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
	
<!DOCTYPE html>
<html>
<head>

 <%
    String email = (String) session.getAttribute("email");
 String password = (String) session.getAttribute("password");
    if (null == email) {
    session.setAttribute("errorMessage", "Login Failed ");
    response.sendRedirect("login.jsp");
    }
   
    	
    
 %>


<meta charset="ISO-8859-1">
<title>Product</title>
<%@include file="includes/allcss.jsp"%>

</head>
<body>

	<%@include file="includes/navbar.jsp"%>

	<div class="container">
		<div class="card-header my-3">All Products</div>
		<div class="row">
			<div class="col-md-3 d-flex my-3">
				<div class="card shadow w-100 " style="width: 18rem;">
					<img class="card-img-top" src="product/product1.jpeg"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">AC Motor with variable Drive</h5>
						
						<h5>
						<br>
						
								Want to know more?&ensp;&ensp;Please&nbsp;<i
								class="fa fa-arrow-circle-right" aria-hidden="true">&nbsp;</i><a
								href="contactUs.jsp" style="text-decoration-line:none;color:black;"><strong  class="contactColor">ContactUs</strong><i
								class="fa fa-phone contactColor" aria-hidden="true"></i>
						</h5>
						
				     
					</div>
				</div>
			</div>



 




			<div class="col-md-3 d-flex my-3">
				<div class="card shadow w-100 " style="width: 18rem;">
					<img class="card-img-top" src="product/product2.jpeg"
						alt="Card image cap">
					<div class="card-body">
					<h5 class="card-title">EMDC Gear Motor</h5>
					
					<h5>
					
					<br><br><br><br>
						Want to know more?&ensp;&ensp;Please&nbsp;<i
								class="fa fa-arrow-circle-right" aria-hidden="true">&nbsp;</i><a
								href="contactUs.jsp" style="text-decoration-line:none;color:black;"><strong  class="contactColor">ContactUs</strong><i
								class="fa fa-phone contactColor" aria-hidden="true"></i>
						
				    </h5>

					</div>
				</div>
			</div>





			<div class="col-md-3 d-flex my-3">
				<div class="card shadow w-100" style="width: 18rem;">
					<img class="card-img-top" src="product/product3.jpeg"
						alt="Card image cap">
					<div class="card-body">
					<h5 class="card-title">AC Gear Motor </h5>
					
					<h5>
						<br><br><br><br><br><br><br>
						Want to know more?&ensp;&ensp;Please&nbsp;<i
								class="fa fa-arrow-circle-right" aria-hidden="true">&nbsp;</i><a
								href="contactUs.jsp" style="text-decoration-line:none;color:black;"><strong class="contactColor">ContactUs</strong><i
								class="fa fa-phone contactColor" aria-hidden="true"></i>
						</h5>

					</div>
				</div>
			</div>








			<div class="col-md-3 d-flex my-3">
				<div class="card shadow w-100 " style="width: 18rem;">
					<img class="card-img-top" src="product/product4.jpeg"
						alt="Card image cap">
					<div class="card-body">
					<h5 class="card-title">AC Inline Gear Motor </h5>
					
					<h5>
						<br><br><br><br><br><br>
						Want to know more?&ensp;&ensp;Please&nbsp;<i
								class="fa fa-arrow-circle-right" aria-hidden="true">&nbsp;</i><a
								href="contactUs.jsp" style="text-decoration-line:none;color:black;"><strong  class="contactColor">ContactUs</strong><i
								class="fa fa-phone contactColor" aria-hidden="true"></i>
						</h5>

					</div>
				</div>
			</div>






			<div class="col-md-3 d-flex my-3">
				<div class="card shadow w-100 " style="width:20px;">
					<img class="card-img-top" style="height:180px;" src="product/product10.jpeg"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">EMDC Inline Gear Motor </h5>
						
						<h5>
						<br><br><br><br><br><br>
						Want to know more?&ensp;&ensp;Please&nbsp;<i
								class="fa fa-arrow-circle-right" aria-hidden="true">&nbsp;</i><a
								href="contactUs.jsp" style="text-decoration-line:none;color:black;"><strong  class="contactColor">ContactUs</strong><i
								class="fa fa-phone contactColor" aria-hidden="true"></i>
						</h5>

					</div>
				</div>
			</div>






			<div class="col-md-3 d-flex my-3">
				<div class="card shadow w-100" style="width: 18rem;">
					<img class="card-img-top" src="product/product6.jpeg"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">AC Motor </h5>
						
						<h5>
						<br><br><br><br>
						Want to know more?&ensp;&ensp;Please&nbsp;<i
								class="fa fa-arrow-circle-right" aria-hidden="true">&nbsp;</i><a
								href="contactUs.jsp" style="text-decoration-line:none;color:black;"><strong  class="contactColor">ContactUs</strong><i
								class="fa fa-phone contactColor" aria-hidden="true"></i>
						</h5>

					</div>
				</div>
			</div>








			<div class="col-md-3 d-flex my-3">
				<div class="card shadow w-100 " style="width: 18rem;">
					<img class="card-img-top" src="product/product7.jpeg"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">card Title </h5>
						
						<h5>
						<br><br><br><br>
						Want to know more?&ensp;&ensp;Please&nbsp;<i
								class="fa fa-arrow-circle-right" aria-hidden="true">&nbsp;</i><a
								href="contactUs.jsp" style="text-decoration-line:none;color:black;"><strong  class="contactColor">ContactUs</strong><i
								class="fa fa-phone contactColor" aria-hidden="true"></i>
						</h5>

					</div>
				</div>
			</div>









			<div class="col-md-3 d-flex my-3">
				<div class="card shadow w-100 " style="width: 18rem;">
					<img class="card-img-top" src="product/product8.jpeg"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">Variable type Gear Box</h5>
						
						<h5> 
						<br><br><br><br>
						Want to know more?&ensp;&ensp;Please&nbsp;<i
								class="fa fa-arrow-circle-right" aria-hidden="true">&nbsp;</i><a
								href="contactUs.jsp" style="text-decoration-line:none;color:black;"><strong  class="contactColor">ContactUs</strong><i
								class="fa fa-phone contactColor" aria-hidden="true"></i>
						</h5>

					</div>
				</div>
			</div>







<div class="col-md-3 d-flex my-3">
				<div class="card shadow w-100" style="width: 18rem;">
					<img class="card-img-top" style="height:290px;" src="product/product9.jpeg"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">Wiper Motor </h5>
						
						<h5>
						<br><br><br><br><br><br>
						Want to know more?&ensp;&ensp;Please&nbsp;<i
								class="fa fa-arrow-circle-right" aria-hidden="true">&nbsp;</i><a
								href="contactUs.jsp" style="text-decoration-line:none;color:black;"><strong  class="contactColor">ContactUs</strong><i
								class="fa fa-phone contactColor"  aria-hidden="true"></i>
						</h5>

					</div>
				</div>
			</div>







<div class="col-md-3 d-flex my-3">
				<div class="card shadow w-100" style="width: 300px;">
					<img class="card-img-top" style="height: 270px;" src="product/product5.jpeg"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">fd</h5>
						
						<h5>
						<br><br><br><br><br><br><br>
						Want to know more?&ensp;&ensp;Please&nbsp;<i
								class="fa fa-arrow-circle-right" aria-hidden="true">&nbsp;</i><a
								href="contactUs.jsp" style="text-decoration-line:none;color:black;"><strong  class="contactColor">ContactUs</strong><i
								class="fa fa-phone contactColor" aria-hidden="true"></i>
						</h5>

					</div>
				</div>
			</div>







<div class="col-md-3 d-flex my-3">
				<div class="card shadow w-100" style="width: 18rem;">
					<img class="card-img-top" style="height:400px;" src="product/product11.jpeg"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">AC Laboratory Stirrer </h5>
						
						<h5> 
					
						Want to know more?&ensp;&ensp;Please&nbsp;<i
								class="fa fa-arrow-circle-right" aria-hidden="true">&nbsp;</i><a
								href="contactUs.jsp" style="text-decoration-line:none;color:black;"><strong  class="contactColor">ContactUs</strong><i
								class="fa fa-phone contactColor" aria-hidden="true"></i>
						</h5>
					</div>
				</div>
			</div>







<div class="col-md-3 d-flex my-3">
				<div class="card shadow w-100" style="width: 18rem;">
					<img class="card-img-top"  style="height:200px;"  src="product/product12.jpg"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">ftgtrg</h5>
						
						<h5>
						<br><br><br><br><br><br><br><br><br>
						Want to know more?&ensp;&ensp;Please&nbsp;<i
								class="fa fa-arrow-circle-right" aria-hidden="true">&nbsp;</i><a
								href="contactUs.jsp" style="text-decoration-line:none;color:black;"><strong  class="contactColor">ContactUs</strong><i
								class="fa fa-phone contactColor" aria-hidden="true"></i>
						</h5>
					</div>
				</div>
			</div>
			
			
			
			
	
	
	<div class="col-md-3 d-flex my-3">
				<div class="card shadow w-100" style="width: 18rem;">
					<img class="card-img-top"  style="height:300px;"  src="product/product13.jpeg"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">PMDC Gear Motor </h5>
						
						<h5>
						<br><br><br><br><br>
						Want to know more?&ensp;&ensp;Please&nbsp;<i
								class="fa fa-arrow-circle-right" aria-hidden="true">&nbsp;</i><a
								href="contactUs.jsp" style="text-decoration-line:none;color:black;"><strong  class="contactColor">ContactUs</strong><i
								class="fa fa-phone contactColor" aria-hidden="true"></i>
						</h5>
					</div>
				</div>
			</div>
			
			
			
			
			
			
			
			
			<div class="col-md-3 d-flex my-3">
				<div class="card shadow w-100" style="width: 18rem;">
					<img class="card-img-top"  style="height:300px;"  src="product/product14.jpeg"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">Low Speed Gear Motor </h5>
						
						<h5>
						<br><br><br><br><br>
						Want to know more?&ensp;&ensp;Please&nbsp;<i
								class="fa fa-arrow-circle-right" aria-hidden="true">&nbsp;</i><a
								href="contactUs.jsp" style="text-decoration-line:none;color:black;"><strong  class="contactColor">ContactUs</strong><i
								class="fa fa-phone contactColor" aria-hidden="true"></i>
						</h5>
					</div>
				</div>
			</div>
			
			
			
			
			
			
			
			
			
			<div class="col-md-3 d-flex my-3">
				<div class="card shadow w-100" style="width: 18rem;">
					<img class="card-img-top"  style="height:300px;"  src="product/product15.jpeg"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">Stepper Motor </h5>
						
						<h5>
						<br><br><br><br><br><br>
						Want to know more?&ensp;&ensp;Please&nbsp;<i
								class="fa fa-arrow-circle-right" aria-hidden="true">&nbsp;</i><a
								href="contactUs.jsp" style="text-decoration-line:none;color:black;"><strong  class="contactColor">ContactUs</strong><i
								class="fa fa-phone contactColor" aria-hidden="true"></i>
						</h5>
					</div>
				</div>
			</div>
			
			
			
			
			
			
			
			
			
			
			<div class="col-md-3 d-flex my-3">
				<div class="card shadow w-100" style="width: 18rem;">
					<img class="card-img-top"  style="height:190px;"  src="product/product16.jpeg"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">PMDC Gear Motor </h5>
						
						<h5>
						<br><br><br><br><br><br><br><br><br>
						Want to know more?&ensp;&ensp;Please&nbsp;<i
								class="fa fa-arrow-circle-right" aria-hidden="true">&nbsp;</i><a
								href="contactUs.jsp" style="text-decoration-line:none;color:black;"><strong  class="contactColor">ContactUs</strong><i
								class="fa fa-phone contactColor" aria-hidden="true"></i>
						</h5>
					</div>
				</div>
			</div>
			
			
			
			
			
			
			
			
			
			<div class="col-md-3 d-flex my-3">
				<div class="card shadow w-100" style="width: 18rem;">
					<img class="card-img-top"  style="height:330px;"  src="product/product17.jpeg"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">AC Gear Motor </h5>
						
						<h5>
						<br><br><br><br>
						Want to know more?&ensp;&ensp;Please&nbsp;<i
								class="fa fa-arrow-circle-right" aria-hidden="true">&nbsp;</i><a
								href="contactUs.jsp" style="text-decoration-line:none;color:black;"><strong  class="contactColor">ContactUs</strong><i
								class="fa fa-phone contactColor" aria-hidden="true"></i>
						</h5>
					</div>
				</div>
			</div>		
			




<div class="col-md-3 d-flex my-3">
				<div class="card shadow w-100" style="width: 18rem;">
					<img class="card-img-top"  style="height:210px;"  src="product/product18.jpg"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">Blower Motor </h5>
						
						<h5>
						<br><br><br><br><br><br><br><br><br>
						Want to know more?&ensp;&ensp;Please&nbsp;<i
								class="fa fa-arrow-circle-right" aria-hidden="true">&nbsp;</i><a
								href="contactUs.jsp" style="text-decoration-line:none;color:black;"><strong  class="contactColor">ContactUs</strong><i
								class="fa fa-phone contactColor" aria-hidden="true"></i>
						</h5>
					</div>
				</div>
			</div>		
			
			
			
			
			
			
			
			<div class="col-md-3 d-flex my-3">
				<div class="card shadow w-100" style="width: 18rem;">
					<img class="card-img-top"  style="height:330px;"  src="product/product19.jpeg"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">Fan Blower </h5>
						
						<h5>
						<br><br><br><br>
						Want to know more?&ensp;&ensp;Please&nbsp;<i
								class="fa fa-arrow-circle-right" aria-hidden="true">&nbsp;</i><a
								href="contactUs.jsp" style="text-decoration-line:none;color:black;"><strong  class="contactColor">ContactUs</strong><i
								class="fa fa-phone contactColor" aria-hidden="true"></i>
						</h5>
					</div>
				</div>
			</div>		
			
			
			
			
			
			
			
			<div class="col-md-3 d-flex my-3">
				<div class="card shadow w-100" style="width: 18rem;">
					<img class="card-img-top"  style="height:360px;"  src="product/product21.jpeg"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">AC Motor </h5>
						
						<h5>
						<br><br><br>
						Want to know more?&ensp;&ensp;Please&nbsp;<i
								class="fa fa-arrow-circle-right" aria-hidden="true">&nbsp;</i><a
								href="contactUs.jsp" style="text-decoration-line:none;color:black;"><strong  class="contactColor">ContactUs</strong><i
								class="fa fa-phone contactColor" aria-hidden="true"></i>
						</h5>
					</div>
				</div>
			</div>		
			
			
			
			
			<div class="col-md-3 d-flex my-3">
				<div class="card shadow w-100" style="width: 18rem;">
					<img class="card-img-top"  style="height:230px;"  src="product/product22.jpeg"
						alt="Card image cap">
					<div class="card-body">
						<h5 class="card-title">AC Motor </h5>
						
						<h5>
						<br><br><br>
						Want to know more?&ensp;&ensp;Please&nbsp;<i
								class="fa fa-arrow-circle-right" aria-hidden="true">&nbsp;</i><a
								href="contactUs.jsp" style="text-decoration-line:none;color:black;"><strong  class="contactColor">ContactUs</strong><i
								class="fa fa-phone contactColor" aria-hidden="true"></i>
						</h5>
					</div>
				</div>
			</div>		
			
			
			
			
			
			
			<div class="col-md-3 d-flex my-3">
				<div class="card shadow w-100" style="width: 18rem;">
					<img class="card-img-top"  style="height:200px;"  src="product/product23.jpeg"
						alt="Card image cap">
					<div class="card-body"><br>
						<h5 class="card-title">AC Motor </h5>
						
						<h5>
						<br><br><br>
						Want to know more?&ensp;&ensp;Please&nbsp;<i
								class="fa fa-arrow-circle-right" aria-hidden="true">&nbsp;</i><a
								href="contactUs.jsp" style="text-decoration-line:none;color:black;"><strong  class="contactColor">ContactUs</strong><i
								class="fa fa-phone contactColor" aria-hidden="true"></i>
						</h5>
					</div>
				</div>
			</div>		
			
			
			
			
			
			
			
			<div class="col-md-3 d-flex my-3">
				<div class="card shadow w-100" style="width: 18rem;">
					<img class="card-img-top"  style="height:200px;"  src="product/product24.jpeg"
						alt="Card image cap">
					<div class="card-body"><br>
						<h5 class="card-title">AC Motor </h5>
						
						<h5>
						<br><br><br>
						Want to know more?&ensp;&ensp;Please&nbsp;<i
								class="fa fa-arrow-circle-right" aria-hidden="true">&nbsp;</i><a
								href="contactUs.jsp" style="text-decoration-line:none;color:black;"><strong  class="contactColor">ContactUs</strong><i
								class="fa fa-phone contactColor" aria-hidden="true"></i>
						</h5>
					</div>
				</div>
			</div>		
			
			
			
			
			
			
			
			<div class="col-md-3 d-flex my-3">
				<div class="card shadow w-100" style="width: 18rem;">
					<img class="card-img-top"  style="height:200px;"  src="product/product25.jpeg"
						alt="Card image cap">
					<div class="card-body"><br>
						<h5 class="card-title">AC Motor </h5>
						
						<h5>
						<br><br><br>
						Want to know more?&ensp;&ensp;Please&nbsp;<i
								class="fa fa-arrow-circle-right" aria-hidden="true">&nbsp;</i><a
								href="contactUs.jsp" style="text-decoration-line:none;color:black;"><strong  class="contactColor">ContactUs</strong><i
								class="fa fa-phone contactColor" aria-hidden="true"></i>
						</h5>
					</div>
				</div>
			</div>		
			
			
			
			
			
			
			
			
			<div class="col-md-3 d-flex my-3">
				<div class="card shadow w-100" style="width: 18rem;">
					<img class="card-img-top"  style="height:200px;"  src="product/product26.jpeg"
						alt="Card image cap">
					<div class="card-body"><br>
						<h5 class="card-title">AC Motor </h5>
						
						<h5>
						<br><br><br><br>
						Want to know more?&ensp;&ensp;Please&nbsp;<i
								class="fa fa-arrow-circle-right" aria-hidden="true">&nbsp;</i><a
								href="contactUs.jsp" style="text-decoration-line:none;color:black;"><strong  class="contactColor">ContactUs</strong><i
								class="fa fa-phone contactColor" aria-hidden="true"></i>
						</h5>
					</div>
				</div>
			</div>		



		</div>
    </div>

	</div>
</body>
</html>