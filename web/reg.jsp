
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.

    Created on : 03-Dec-2020, 8:21:49 PM
    Author     : Himani
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
                            <img src="https://www.flaticon.com/svg/static/icons/svg/1226/1226240.svg" width="50px" alt="">
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


        <form method="post" action="registration.jsp">
            <h1>Register now for regular batch!!!</h1>
            <center>
                <table border="1" width="30%" cellpadding="5">
                    <thead>
                        <tr>
                            <th colspan="2">Enter Information Here</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr><td><label for="fname">First Name:</label>
                            <td><input type="text" id="fname" name="fname" autocomplete="off" required></td></tr>
                        <tr><td><label for="lname">Last Name:</label>
                            <td><input type="text" id="lname" name="lname" autocomplete="off" required></td></tr>
                        <tr><td><label for="gender">Gender:</label><br>
                            <td><input type="radio" id="male" name="gender" value="male">
                                <label for="male">Male</label><br>
                                <input type="radio" id="female" name="gender" value="female">
                                <label for="female">Female</label><br>
                                <input type="radio" id="other" name="gender" value="other">
                                <label for="other">Other</label></td></tr>
                        <tr><td><label for="City">City:</label>
                            <td><input type="text" id="City" name="city" autocomplete="off" required></td></tr>
                        <tr><td><label for="Pin">Pin:</label>
                            <td><input type="text" id="pin" name="pin"  minlength="6" maxlength="6" autocomplete="off" required></td></tr>
                        <tr><td><label for="datemin">Date of Birth:</label>
                            <td><input type="date" id="dateofbirth" name="dateofbirth" min="1980-01-01"></td></tr>
                        <tr><td><label for="pno">Contact No. :</label>
                            <td><input type="tel" id="pno" name="pno"  minlength="10" maxlength="10" autocomplete="off" required></td></tr>
                        <tr><td><label for="email">E-mail ID:</label>
                            <td><input type="email" id="email" name="email" autocomplete="off" required></td></tr>
                        <tr><td><label for="danceform">Dance Form:</label><br>
                            <td><input type="radio" id="ballet" name="danceform" value="ballet">
                                <label for="ballet">Ballet</label><br>
                                <input type="radio" id="ballroom" name="danceform" value="ballroom">
                                <label for="ballroom">Ballroom</label><br>
                                <input type="radio" id="hiphop" name="danceform" value="hiphop">
                                <label for="hiphop">Hip-Hop</label><br>
                                <input type="radio" id="katthak" name="danceform" value="katthak">
                                <label for="contemporary">Contemporary</label><br>
                                <input type="radio" id="salsa" name="danceform" value="salsa">
                                <label for="salsa">Salsa</label><br>
                                <input type="radio" id="zumba" name="danceform" value="zumba">
                                <label for="zumba">Zumba</label><br>
                        <tr><td><label for="username">Username:</label>
                            <td><input type="text" id="username" name="username" autocomplete="off" required></td></tr>
                        <tr><td><label for="password">Password:</label>
                            <td><input type="text" id="password" name="password" autocomplete="off" required></td></tr>
                        <tr><td><input type="submit" value="Submit" /></td>
                            <td><input type="reset" value="Reset" /></td></tr>
                    </tbody>
                </table>
                Already registered!! <a href="index.jsp">Login Here</a>
            </center>
        </form>

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
