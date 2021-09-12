<%-- 
    Document   : online
    Created on : 26-Dec-2020, 9:15:52 PM
    Author     : Shraddha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<!doctype html>
<html lang="en">
    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Bootstrap CSS -->

        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" 
              integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" 
              crossorigin="anonymous">

        <script src="https://kit.fontawesome.com/cca8cad742.js" crossorigin="anonymous"></script>

        <!-- Custom CSS -->
        <link rel = "stylesheet" href = "newcss.css">
        <title>Home - Dance Academy !</title>

    </head>
    <body>
        <header>
            <div class="p-1" id = "topHeader">
                <div class ="container ">
                    <div class ="row">
                        <div class = "col-12 text-right">
                            <a class ="p-1" href="tel: +919090909090" ><i class="fas fa-phone"></i> +(91)9090909090</a>
                            <a class ="p-1" href="mail to: danceacademy@gmail.com"><i class="fas fa-envelope"></i> danceacademy@gmail.com</a>
                        </div>
                    </div>
                </div>
            </div>
            <div id="bottomHeader">
                <div class="container-fluid">
                    <nav class="navbar navbar-light navbar-expand-lg" style="background-color:#a495f0;" >
                        <a class="navbar-brand" href="">
                            <img src="" width="50px" alt="">
                        </a>
                        <button data-toggle="collapse" data-target="#navbarToggler" type="button" class="navbar-toggler"><span class="navbar-toggler-icon"></span></button>
                        <div class="collapse navbar-collapse" id="navbarToggler">
                            <ul class="navbar-nav" >
                                <li class="nav-item">
                                    <a class="nav-link" href="index.html">Home</a>
                                </li>

                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" href="#">Dance Classes</a>
                                    <div class="dropdown-menu">
                                        <a class="dropdown-item" href="adminLogin.jsp">Admin Login</a>
                                        <a class="dropdown-item" href="index.jsp">Student Login</a>     
                                    </div>
                                </li>

                                <li class="nav-item">
                                    <a class="nav-link" href="admission.jsp">Admission</a>
                                </li>
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" data-toggle="dropdown" role="button">Batches</a>
                                    <div class="dropdown-menu">
                                        <a class="dropdown-item" href="reg.jsp">Regular Batches</a>
                                        <a class="dropdown-item" href="exc.jsp">Exclusive Batches</a>     
                                    </div>
                                </li>

                                <li class="nav-item">
                                    <a class="nav-link" href="instructor.jsp">Our Instructors</a>
                                </li>

                                <li class="nav-item">
                                    <a class="nav-link" href="contact.jsp">Contact Us</a>
                                </li>
                            </ul>
                        </div>
                    </nav>
                </div>
            </div>
        </header>


<div class="online">
    <div class="container">
        <div class="row">
            <div class="col-12 text-center">
                <h3>--- Online Schedule ---</h3>
                <hr>
            </div>
        </div>

        <div class="alert alert-danger border border-danger" role="alert">
            <h3 class="alert-heading">Ballet</h3>
            <div class="row">
                <div class="col-6">
                    <H4 style="padding-top: 20px;">Meeting link : <a href="http://meet.google.com/wbe-xkdu-srv" target="blank"><i>Click here</i></a></H4>
                    <p style="font-size: large; padding-top: 20px;">MONDAYS & WEDNESDAYS <br>Evening 6:00 pm to 7:00 pm</p>
                </div>
                <div class="col-6"> 
                    <img class="img-thumbnail" style="height:12rem; width:auto; border:1px solid black;" src="https://cdn-icons-png.flaticon.com/512/1728/1728650.png"  alt="">
                </div>
            </div>
        </div>
        <div class="alert alert-warning border border-warning" role="alert">
            <h3 class="alert-heading">Hip-Hop</h3>
            <div class="row">
                <div class="col-6">
                    <H4 style="padding-top: 20px;">Meeting link : <a href="http://meet.google.com/wbe-xkdu-srv" target="blank"><i>Click here</i></a></H4>
                    <p style="font-size: large; padding-top: 20px;">TUESDAYS & THURSDAYS <br>Evening 6:00 pm to 7:00 pm</p>
                </div>
                <div class="col-6"> 
                    <img class="img-thumbnail" style="height:12rem; width:auto; border: 1px solid black;" src="https://cdn-icons-png.flaticon.com/512/2410/2410221.png"  alt="">
                </div>
            </div>
        </div>
        <div class="alert alert-primary border border-primary" role="alert">
            <h3 class="alert-heading">Ballroom</h3>
            <div class="row">
                <div class="col-6">
                    <H4 style="padding-top: 20px;">Meeting link : <a href="http://meet.google.com/wbe-xkdu-srv" target="blank"><i>Click here</i></a></H4>
                    <p style="font-size: large; padding-top: 20px;">MONDAYS & WEDNESDAYS <br>Evening 7:00 pm to 8:00 pm</p>
                </div>
                <div class="col-6"> 
                    <img class="img-thumbnail" style="height:12rem; width:auto; border: 1px solid black;" src="https://cdn-icons-png.flaticon.com/512/3048/3048327.png"  alt="">
                </div>
            </div>
        </div>
        <div class="alert alert-danger border border-danger" role="alert">
            <h3 class="alert-heading">Salsa</h3>
            <div class="row">
                <div class="col-6">
                    <H4 style="padding-top: 20px;">Meeting link : <a href="http://meet.google.com/wbe-xkdu-srv" target="blank"><i>Click here</i></a></H4>
                    <p style="font-size: large; padding-top: 20px;">FRIDAYS & SATURDAYS <br>Evening 6:00 pm to 7:00 pm</p>
                </div>
                <div class="col-6"> 
                    <img class="img-thumbnail" style="height:12rem; width:auto; border: 1px solid black;" src="https://cdn-icons-png.flaticon.com/512/925/925847.png"  alt="">
                </div>
            </div>
        </div>
        <div class="alert alert-warning border border-warning" role="alert">
            <h3 class="alert-heading">Contemporary</h3>
            <div class="row">
                <div class="col-6">
                    <H4 style="padding-top: 20px;">Meeting link : <a href="http://meet.google.com/wbe-xkdu-srv" target="blank"><i>Click here</i></a></H4>
                    <p style="font-size: large; padding-top: 20px;">FRIDAYS & SATURDAYS <br>Evening 7:00 pm to 8:00 pm</p>
                </div>
                <div class="col-6"> 
                    <img class="img-thumbnail" style="height:12rem; width:auto; border: 1px solid black;" src="https://cdn-icons-png.flaticon.com/512/1902/1902302.png"  alt="">
                </div>
            </div>
        </div>
        <div class="alert alert-primary border border-primary" role="alert">
            <h3 class="alert-heading">Zumba</h3>
            <div class="row">
                <div class="col-6">
                    <H4 style="padding-top: 20px;">Meeting link : <a href="http://meet.google.com/wbe-xkdu-srv" target="blank"><i>Click here</i></a></H4>
                    <p style="font-size: large; padding-top: 20px;">MONDAYS to SATURDAYS<br>Morning 8:00 am to 9:00 am</p>
                </div>
                <div class="col-6"> 
                    <img class="img-thumbnail" style="height:12rem; width:auto; border: 1px solid black;" src="https://cdn-icons-png.flaticon.com/512/2302/2302208.png"  alt="">
                </div>
            </div>
        </div>

    </div>
</div>

<footer class="full-footer">
    <div class="container-fluid top-footer p-md-3 p-1" style="background-color:#f9ca24;">
      <div class="row">
        <div class="col-md-3 pl-4 pr-4">
          <img class="img-fluid" src="imgs/logo_text_white_small.png" alt="">
          <p>
		  At the Dance 'Til Dawn Academy , we have established a comprehenive collection of classes in order to offer you a complete
		  dance education. Whether your intentions are to pursue a career in dance or to enjoy a fun hobby, we offer you the 
		  knowledge and experience to achieve your goal...
          <a href="#">Read
              more...</a>
          </p>
          <a style="color:#3B3B98;" class="p-1" href="#"><i class="fab fa-2x fa-facebook-square"></i></a>
          <a style="color: black;" class="p-1" href="#"><i class="fab fa-2x fa-google-plus-square"></i></a>
          <a style="color: #0abde3;" class="p-1" href="#"><i class="fab fa-2x fa-twitter-square"></i></a>
          <a style="color: #FC427B;" class="p-1" href="#"><i class="fab fa-2x fa-instagram"></i></a>
        </div>
 
        <div class="col-md-3  pl-4 pr-4">
          <h3>Important Links</h3>
          <a href="#">Privacy Policy</a><br>
          <a href="#">FAQ</a><br>
          <a href="#">Blog Articles </a><br>
          <a href="#">Social Media</a><br>
		  <a href="#">Agreement</a>
        </div>
 
        <div class="col-md-3  pl-4 pr-4">
          <h3>Our Services</h3>
          <a href="#">All Dance Styles</a><br>
          <a href="#">Zumba </a><br>
          <a href="#">Fitness </a><br>
          <a href="#">Exclusive Sundays</a>
          <a href="#">Masterclass </a>
          <a href="#">Activity Sessions</a>
        </div>
     
      <div class="col-md-3  pl-4 pr-4">
          <h3>Contact Us</h3>
          <a href="#"><i class="fas fa-phone"></i> +(91) 9090909090  </a><br>
          <a href="#"><i class="fas fa-envelope"></i> inquiry@danceacademy.com  </a><br>
          <div class="embed-responsive embed-responsive-16by9">
              <iframe class="embed-responsive-item" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d241316.64333236168!2d72.74110193617271!3d19.082522317332813!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3be7c6306644edc1%3A0x5da4ed8f8d648c69!2sMumbai%2C+Maharashtra!5e0!3m2!1sen!2sin!4v1547151374329" frameborder="0"></iframe>
          </div>
          
      </div>
    </div>
    </div>
    <div class="container-fluid bottom-footer pt-2" style="background-color:#95a5a6;">
      <div class="row">
        <div class="col-12 text-center">
          <p>Copyrights © 2020 - All rights reserved</p>
        </div>
      </div>
    </div>
 
 </footer>
 <!-- Optional JavaScript -->
 <!-- jQuery first, then Popper.js, then Bootstrap JS -->
 
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" 
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" 
	crossorigin="anonymous"></script>
	
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" 
	integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" 
	crossorigin="anonymous"></script>
	
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" 
	integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" 
	crossorigin="anonymous"></script>
 	
</body>
</html>
