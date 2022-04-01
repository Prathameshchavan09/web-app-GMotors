<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contact Us</title>
<%@include file="includes/allcss.jsp"%>

	
<style class="text/css">
.back-image{
background:url("images/cloud.jpg");
width:100%;
 height:80vh;
 background-repeat:no-repeat;
  background-size:cover;
  margin-bottom: 0.5rem;
  font-family: "Times New Roman", Times, serif;
    font-weight: 500;
 font-size:22px;
 line-height: 1.2;
 


}

.card1{
margin-left:150px;
}


</style>
</head>
<body>

<%@include file="includes/navbar.jsp"%>
<div class="container-fluid back-image">

<h1 class="text-center">Find Us / <strong style="color:red;">GET IN TOUCH &nbsp;<i class="fa fa-angle-double-right" aria-hidden="true"></i></strong></h1><br><br><br>
<div class="row">
<div class="col-md-3 card1">
  
  <div class="card ">
  <h5 class="card-header text-center"><i class="fa fa-map-marker fa-2x" aria-hidden="true"></i><strong style="font-size:30px;">Our Address</strong></h5>
  <div class="card-body">
    <h5 class="card-title"><strong>G TEK MOTORS AND LAB INSTRUMENT</strong></h5>
    <p class="card-text">ADDRESS : Jaibharat C.H.S.Ltd., Hanuman Nagar, V.P.Road
Kandivali (E), Mumbai-400101 (Maharashtra)</p>
   
  </div>
</div>

</div>





<div class="col-md-3">

<div class="card">
  <h5 class="card-header text-center"><strong style="font-size:30px;"><i class="fa fa-envelope " aria-hidden="true" >&nbsp;</i>Email Us</strong></h5>
  <div class="card-body">
    <h5 class="card-text">gtekmotors2017@gmail.com
    <br>
    <br>
    gangadhar_chavan@yahoo.com
    <br>
    <br>
    www.getekmotors.com 
    </h5>
   
  </div>
</div>


</div>



<div class="col-md-3">

<div class="card">
  <h5 class="card-header text-center"><strong style="font-size:30px;"><i class="fa fa-phone" aria-hidden="true"></i>&nbsp;Call</strong></h5>
  <div class="card-body">
    <h5 class="card-title text-center"><strong>GANGADHAR</strong>
    <br>
   
     </h5>
   <h5 class="card-text text-center"> 8108571480 </h5>
    
   
    
  </div>
</div>


</div>




</div>
</div>


<%@include file="includes/footer.jsp"%>


</body>
</html>