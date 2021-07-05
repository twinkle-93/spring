<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<!DOCTYPE html>
<html>

<head>

<meta charset="UTF-8">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<script src="https://use.fontawesome.com/releases/v5.2.0/js/all.js"></script>
 
 <style>
 @import url(//fonts.googleapis.com/earlyaccess/jejugothic.css);
    /* Remove the navbar's default rounded borders and increase the bottom margin */
    body {
 	font-family: 'Jeju Gothic', sans-serif;
} 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Remove the jumbotron's default bottom margin */ 
   
   
    /* Add a gray background color and some padding to the footer */
   
  </style>
</head>

<body style="padding-top: 155px;">
<div style="background-color: white; position: fixed; top: 0; left: 0; right: 0; width: 100%; margin : 0; padding: 0; z-index: 100"
	 class="jumbotron">
 	<div class="container text-center" style="padding: 20px;">
   		<div style="color: green;">
		<i class="fas fa-seedling fa-2x"></i>
		<i class="fas fa-seedling fa-2x"></i>
		<i class="fas fa-seedling fa-2x"></i>
   		<h5 style="color: green; font-size: 1em;">Spring</h5>
   		</div>
   		봄처럼 싱그러운 쇼핑몰 
   	</div>

<!-- position: fixed; top: 0; left: 0; right: 0; width: 100%; margin: 0;
		   padding: 0; -->

 
 <div class="container-fluid" style="background-color: #eafaea; height: 30px;">
 <ul class="nav navbar-nav" style="display: inline-block; margin-left: 40%; font-size: 0.8em;">
        <li><a style=" padding: 5px 10px;" href="#">OUTER</a></li>
        <li><a style=" padding: 5px 10px;" href="#">TOP</a></li>
        <li><a style=" padding: 5px 10px;" href="#">PANTS</a></li>
        <li><a style=" padding: 5px 10px;" href="#">SHOES</a></li>
        <li><a style=" padding: 5px 10px;" href="#">BAG</a></li>
      </ul>
       <ul class="nav navbar-nav navbar-right" style="margin-right: 1%;" >
        <li><a style="padding : 5px 10px; color: green; font-size: 1em;" href="#"><i style="color: green;" class="fas fa-sign-in-alt"></i> Login</a></li>
        <li><a style="padding : 5px 10px; color: green; font-size: 1em;" href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
      </ul>
</div></div>

  <div style="width: 100%; height:500px;;" id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
	
	<div class="carousel-inner">
      <div class="item active">
        <img src="/resources/img/test1.jpg" style="width: 100%; height:500px;" >
      </div>

      <div class="item">
        <img src="/resources/img/test2.jpg" style="width: 100%; height:500px;">
      </div>
    
      <div class="item">
        <img src="/resources/img/test3.jpg" style="width: 100%; height:500px;">
      </div>
    </div>
	<a class="carousel-control" href="#myCarousel" data-slide="prev">
    </a>
    <a class="carousel-control" href="#myCarousel" data-slide="next">
    </a>
  </div>

<div style="text-align:center; margin-top: 70px; margin-bottom: 50px;">
	<h2>Weekly Best <i class="far fa-thumbs-up"></i></h2>
</div>
<div style="margin: auto; width: 1260px; height: 2000px; ">
	<ul>
		<li style="width: 400px; height:500px;  display:inline-block;" >
			<img src="/resources/img/pants1.jpg"
			onmouseout="this.src='/resources/img/pants1_1.jpg'"
			onmouseover="this.src='/resources/img/pants1.jpg'"
			style="width: 350px; height:400px; margin: 20px;" 
			>
			<div style="text-align: center;">
			<p>파란색 숏팬츠</p>
			<p>16000원</p>
			</div>
		</li>
		<li style="width: 400px; height:500px;  display:inline-block;"  >
			<img src="/resources/img/outer1.jpg"
			onmouseout="this.src='/resources/img/outer1_1.jpg'"
			onmouseover="this.src='/resources/img/outer1.jpg'"
			style="width: 350px; height:400px; margin: 20px;" 
			>
			<div style="text-align: center;">
			<p>파란색 숏팬츠</p>
			<p>16000원</p>
			</div>
		</li>
		<li style="width: 400px; height:500px;  display:inline-block;"  >
			<img src="/resources/img/outer1.jpg"
			onmouseout="this.src='/resources/img/outer1_1.jpg'"
			onmouseover="this.src='/resources/img/outer1.jpg'"
			style="width: 350px; height:400px; margin: 20px;" 
			>
			<div style="text-align: center;">
			<p>파란색 숏팬츠</p>
			<p>16000원</p>
			</div>
		</li>
		<li style="width: 400px; height:500px;  display:inline-block;"  >
			<img src="/resources/img/outer1.jpg"
			onmouseout="this.src='/resources/img/outer1_1.jpg'"
			onmouseover="this.src='/resources/img/outer1.jpg'"
			style="width: 350px; height:400px; margin: 20px;" 
			>
			<div style="text-align: center;">
			<p>파란색 숏팬츠</p>
			<p>16000원</p>
			</div>
		</li>
		<li style="width: 400px; height:500px;  display:inline-block;"  >
			<img src="/resources/img/outer1.jpg"
			onmouseout="this.src='/resources/img/outer1_1.jpg'"
			onmouseover="this.src='/resources/img/outer1.jpg'"
			style="width: 350px; height:400px; margin: 20px;" 
			>
			<div style="text-align: center;">
			<p>파란색 숏팬츠</p>
			<p>16000원</p>
			</div>
		</li>
		<li style="width: 400px; height:500px;  display:inline-block;"  >
			<img src="/resources/img/outer1.jpg"
			onmouseout="this.src='/resources/img/outer1_1.jpg'"
			onmouseover="this.src='/resources/img/outer1.jpg'"
			style="width: 350px; height:400px; margin: 20px;" 
			>
			<div style="text-align: center;">
			<p>파란색 숏팬츠</p>
			<p>16000원</p>
			</div>
		</li>
	</ul>
	<div style="text-align:center; margin-top: 70px; margin-bottom: 50px;">
		<h2>New Item <i class="far fa-bell"></i></h2>
	</div>
	<ul>
		<li style="width: 400px; height:500px;  display:inline-block;" >
			<img src="/resources/img/pants1.jpg"
			onmouseout="this.src='/resources/img/pants1_1.jpg'"
			onmouseover="this.src='/resources/img/pants1.jpg'"
			style="width: 350px; height:400px; margin: 20px;" 
			>
			<div style="text-align: center;">
			<p>파란색 숏팬츠</p>
			<p>16000원</p>
			</div>
		</li>
		<li style="width: 400px; height:500px;  display:inline-block;"  >
			<img src="/resources/img/outer1.jpg"
			onmouseout="this.src='/resources/img/outer1_1.jpg'"
			onmouseover="this.src='/resources/img/outer1.jpg'"
			style="width: 350px; height:400px; margin: 20px;" 
			>
			<div style="text-align: center;">
			<p>파란색 숏팬츠</p>
			<p>16000원</p>
			</div>
		</li>
		<li style="width: 400px; height:500px;  display:inline-block;"  >
			<img src="/resources/img/outer1.jpg"
			onmouseout="this.src='/resources/img/outer1_1.jpg'"
			onmouseover="this.src='/resources/img/outer1.jpg'"
			style="width: 350px; height:400px; margin: 20px;" 
			>
			<div style="text-align: center;">
			<p>파란색 숏팬츠</p>
			<p>16000원</p>
			</div>
		</li>
		</ul>
</div>







<div class="footer" style="text-align: center; margin-bottom: 30px; background-color: #f4f1f1;
					padding: 20px 0 10px 0;">
	<p >
		<span>COMPANY : Spring</span>
		<i class="fas fa-seedling fa-xs"></i>&emsp;
		<span>CEO : 김빛나 외 5인</span>&emsp;
		<span>TEL : 010-****-****</span> 
		<br>
		<span>ADDRESS : 경기도 의정부시 신흥로258번길 25 해태프라자 2층 이젠컴퓨터아트학원</span>
		<br>
		<span>E-MAIL : qlcsk931031@gmail.com (only business)</span>
	</p>
	<p class="copyright">COPYRIGHT © Spring ALL RIGHTS RESERVED.</p>

</div>

</body>
</html>