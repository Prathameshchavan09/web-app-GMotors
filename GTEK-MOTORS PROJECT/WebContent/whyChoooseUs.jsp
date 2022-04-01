
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>About Us</title>
<%@ include file="includes/allcss.jsp"%>
</head>
<body>
	<div class="container-fluid">
		<div class="row">
			<div class="col-md-10	 offset-md-1">
				<br> <br>
				<div class="card cardColorAboutUs">
					<h5 class="card-header cardHeaderColorAboutUs">
						<nav class="navbar navbar-expand-lg navbar-light bg-light">
							<a class="navbar-brand" href="#"><strong><i
									class="fa fa-question-circle" aria-hidden="true"></i>&nbsp;ABOUT
									US</strong></a>
							<button class="navbar-toggler" type="button"
								data-toggle="collapse" data-target="#navbarSupportedContent"
								aria-controls="navbarSupportedContent" aria-expanded="false"
								aria-label="Toggle navigation">
								<span class="navbar-toggler-icon"></span>
							</button>

							<div class="collapse navbar-collapse" id="navbarSupportedContent">
								<ul class="navbar-nav mr-auto">
									<li class="nav-item active"><a class="nav-link"
										href="aboutUs.jsp">Welcome <span class="sr-only">(current)</span>
									</a></li>


									<li class="nav-item active"><a class="nav-link"
										href="whyChoooseUs.jsp">Why Choose Us <span
											class="sr-only">(current)</span>
									</a></li>


									<li class="nav-item active"><a class="nav-link"
										href="Ourquality.jsp">Our Quality <span class="sr-only">(current)</span>
									</a></li>
									
									
									 <li class="nav-item active"><a class="nav-link" href="Service.jsp">Service
											<span class="sr-only">(current)</span>
									</a>
									</li> 	
									
								</ul>
							</div>
						</nav>
					</h5>
					<div class="card-body">
						<h5 class="text-center aboutusWelcomeColor">Why Choose Us?</h5>
						<p class="aboutusInfo">G TEK MOTORS AND LAB INSTRUMENT desires
							to become one of the most celebrated companies of the domain it
							is serving in. The company is supported by expert, and adroit
							professionals, who by communicating in the perfect way with the
							customers, provide them reliable products. The company aims at
							garnering a huge clientele base by focusing on the below
							mentioned factors: mproving the quality of electrical items,
							automation products and lab instruments Dealing honestly and
							transparently with customers Providing quality tested and
							properly packed items Reasonably pricing the range and offering
							scheduled delivery service..</p>

					</div>
				</div>

			</div>
		</div>

	</div>



	<div class="container-fluid">
		<div class="row">
			<div class="col-md-10 offset-md-1">

				<div class="card" style="margin-top: 30px; margin-bottom: 30px">
					<div class="card-body" style="background: #ABCFBE;">
						<h5 class=" aboutUsfooter text-center">G-Tek Motors And Lab
							Instrument</h5>
						<p class="footerColor text-center">We are always ready to
							welcome you</p>

						<div class="col-10 offset-md-2">
							<p class="text-center Goback">
								<a href="home.jsp"><strong>Go Back</strong></a>
							</p>
						</div>
					</div>


				</div>
			</div>
		</div>
	</div>

	<%@ include file="includes/footer.jsp"%>


</body>
</html>