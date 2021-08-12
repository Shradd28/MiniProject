<%-- 
    Document   : dance2
    Created on : 09-Dec-2020, 10:02:47 PM
    Author     : DELL
--%>

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
    <title>Exclusive Batch</title>
</head>
<body>



<header>
		<div class="p-1" id = "topHeader">
			<div class ="container ">
				<div class ="row">
					<div class = "col-12 text-right">
						<a	class ="p-1" href="tel: +919090909090" ><i class="fas fa-phone"></i> +(91)9090909090</a>
						<a class ="p-1" href="mail to: danceacademy@gmail.com"><i class="fas fa-envelope"></i> danceacademy@gmail.com</a>
					</div>
				</div>
			</div>
		</div>
	<div id="bottomHeader">
        <div class="container-fluid">
			<nav class="navbar navbar-light navbar-expand-lg" style="background-color:#a495f0;" >
				<a class="navbar-brand" href="">
					<img src="https://www.flaticon.com/svg/static/icons/svg/1226/1226240.svg" width="50px" alt="">
				</a>
				<button data-toggle="collapse" data-target="#navbarToggler" type="button" class="navbar-toggler"><span class="navbar-toggler-icon"></span></button>
				<div class="collapse navbar-collapse" id="navbarToggler">
					<ul class="navbar-nav" >
						<li class="nav-item">
							<a class="nav-link" href="#">Home</a>
						</li>
			  
						<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" href="#">Dance Classes</a>
							<div class="dropdown-menu">
									<a class="dropdown-item" href="#">Admin Login</a>
									<a class="dropdown-item" href="#">Student Login</a>     
							</div>
						</li>
			  
						<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" href="#">Batches</a>
							<div class="dropdown-menu">
								<a class="dropdown-item" href="#">Regular Batches</a>
								<a class="dropdown-item" href="#">Exclusive Batches</a>     
							</div>
						</li>
			  
						<li class="nav-item">
							<a class="nav-link" href="#">About Us</a>
						</li>
					
						<li class="nav-item">
							<a class="nav-link" href="#">Contact Us</a>
						</li>
					</ul>
				</div>
			</nav>
        </div>
    </div>
</header>
<div class="container" >
            <div class="row align-items-center" >
                <div class="col-md-5" >
                   
                    <h1>Welcome <%=session.getAttribute("user")%>!!!</h1>
                    
                    <button style="color: #fff; background-color: #004d80" class="btn btn-lg"><a href="logout.jsp">
                            Logout</button></a>
                        <h2>The weekly schedule is given below--></h2>
                </div>

                <div class="col-md-7" >
                    <img class="img-fluid  qualities-img  p-5" src="https://www.flaticon.com/svg/static/icons/svg/3572/3572055.svg" width="300px" alt="">

                </div>
            </div>
        </div>
<!--Schedule start here-->
<div class="services">
    <div class="container">
        <div class="row">
            <div class="col-12 text-center">
                <h3>
                  --- Weekly Schedule ---
                </h3>
                <hr>
              </div>
        </div>
            <div class="row">
                <div class="col-md-4 pl-4">
                        <div class="card" style="width: 18rem;">
                            <img class="card-img-top" style="height:13.5rem; width:100%;" src="https://www.flaticon.com/svg/static/icons/svg/39/39951.svg"alt="Card image cap">
                            <div class="card-body">
                              <h5 class="card-title"><b>MONDAY - TUESDAY</b></h5>
                              <p class="card-text">
                                    4:30-5:30 PM | Ballet with Kriti
                                </p>
                            </div>
                        </div>
                </div>
                <div class="col-md-4 pl-4">
                    <div class="card" style="width: 18rem;">
                        <img class="card-img-top" style="height:13.5rem; width:100%;" src="https://www.flaticon.com/svg/static/icons/svg/40/40072.svg" alt="Card image cap">
                        <div class="card-body">
                          <h5 class="card-title"><b>WEDNESDAY - THURSDAY</b></h5>
                          <p class="card-text">
                            4:30-5:30 PM | Ballroom with Sufiya
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 pl-4">
                    <div class="card" style="width: 18rem;">
                        <img class="card-img-top" style="height:13.5rem; width:100%;"  src="https://www.flaticon.com/svg/static/icons/svg/39/39981.svg" alt="Card image cap">
                        <div class="card-body">
                          <h5 class="card-title"><b>FRIDAY - SATURDAY</b></h5>
                          <p class="card-text">
                            4:30-5:30 PM |  Hip-hop with Harsh<br> 
                            </p>
                        </div>
                    </div>
                </div>
            </div>       
        </div>       
    </div>

<div class="masterclass">
  <div class="container">
    <div class="alert alert-info" role="alert">
      <h4 class="alert-heading" style="font-size: 33px; font-family: Georgia, 'Times New Roman', Times, serif;">Masterclass</h4>
          <p style="padding-left: 150px; font-size: 25px; font-family: 'Times New Roman', Times, serif;"><b>SUNDAY</b><br>
              10 - 12 AM <br>
              Guest Instructors</p>
  </div>     
  </div>
</div>
<!--Schedule ends here-->

<div class="feedback">
<div class="container">
    <div class="row">
        <div class="col-md-12 text-center">
            <h3 style="font-family: Georgia, 'Times New Roman', Times, serif;">--- Feedback ---</h3>
        </div>
    </div>
    <form>
      <div class="form-row">
        <div class="col-md-6">
          <label for="validationDefault01" class="value">First name</label>
          <input type="text" class="form-control" id="validationDefault01" required>
        </div>
        <div class="col-md-6">
          <label for="validationDefault02" class="value">Last name</label>
          <input type="text" class="form-control" id="validationDefault02" required>
        </div>
      </div>
      <div class="form-row">
        <div class="col-md-6">
          <label for="validationDefault03" class="value">Training experience</label>
          <select class="form-control" required>
            <option selected disabled value="">Excellent</option>
            <option>Good</option>
            <option>Average</option>
            <option>Bad</option>
        </select>
        </div>
        <div class="col-md-6">
          <label for="validationDefault04" class="value">Rate our academy</label>
          <select class="form-control" required>
            <option selected disabled value="">5</option>
            <option>4</option>
            <option>3</option>
            <option>2</option>
            <option>1</option>
        </select>
        </div>
      </div>
      <div class="form-row">
        <div class="col-md-6">
          <label for="validationDefault05" class="value">Any Suggestions</label>
          <textarea class="form-control" rows="2"></textarea>
      </div>
      </div>
      <button class="btn btn-primary" type="submit">Submit</button>
    </form>
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