
<!DOCTYPE html>
<html>
    <head>
        <title> Contact </title>  

        <meta charset="utf-5">  
        <meta name="viewport" content="width=device-width, initial-scale=1">  

        <link rel="stylesheet" href=  "https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">  

        <script src=  "https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js">
        </script>  

        <script src=  "https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js">
        </script>  

        <script src=  "https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js">
        </script>  



        <style>
            * {
                box-sizing: border-box;
            }


            .column {
                float: left;
                width: 50%;
                padding: 50px;
                height: 500px;
            }
            .left {
                width: 40%;
            }

            .right {
                width: 60%;
            }

            .row:after {
                content: "";
                display: table;
                clear: both;
            }
        </style>
    </head>
    <body>

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


            <section class="top-hero-section pt-4 pb-4" style="background-color:#f8a5c2;" >
                <div class="row">

                    <div class="column left" style="background-color:#f1f2f6";>
                        <h4><u>Contact-</u></h4> <br>
                        <p>
                            Dance Til Dawn Studio,<br>
                            Opp Oberoi Mall,<br>
                            Andheri West,<br>
                            Mumbai- 400053<br><br>
                            dancetildawn@gmail.com<br><br>
                            9090909090<br>
                            8585858585
                        </p>
                    </div>

                    <div class="column right" style="background-color:#f8a5c2";>
                        <h4><img src="https://cdn-icons-png.flaticon.com/512/2353/2353678.png" width="50px" ><u> Ask Your Queries-</u></h4><br>
                        <form method="post" action="contact1.jsp">

                            <label for="name"> Name:</label><br>
                            <input type="text" id="name" name="name" required >

                            <br><br>

                            <label for="email">E-mail ID:</label><br>
                            <input type="text" id="email" name="email"  required>
                            <br><br>

                            <label for="Query">Queries /Doubts:</label><br>
                            <textarea id="queries" name="queries" rows="3" cols="80" required></textarea>
                            <br>

                            <button class="btn btn-primary" type="submit">Submit</button>
                        </form>

                    </div>

                </div>
            </section>

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


        </body>
    </html>

