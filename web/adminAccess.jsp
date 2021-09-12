<%-- 
    Document   : admin
    Created on : 18-Dec-2020, 9:20:12 PM
    Author     : Shraddha
--%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="java.sql.*" %>
<%@ page import="java.io.*" %> 
<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
                            <img src="https://cdn-icons-png.flaticon.com/512/1997/1997780.png" width="50px" alt="">
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


    <br>
    <body>

        <h2> <img src="https://cdn-icons-png.flaticon.com/512/3456/3456426.png" width="50px" alt="">
            Students registered for Regular batch are listed below--></h2>
        <TABLE cellpadding="15" border="1" style="background-color: #ffffcc;">
            <tr>
                <td><b>ID</b></td>
                <td><b>First Name</b></td>
                <td><b>Last Name</b></td>
                <td><b>Gender</b></td>
                <td><b>City</b></td>
                <td><b>Pin</b></td>
                <td><b>DOB</b></td>
                <td><b>Contact NO.</b></td>
                <td><b>Email</b></td>
                <td><b>Dance Type</b></td>
                <td><b>Username</b></td>
                <td><b>Password</b></td>
                <td><b>Reg.Date</b></td>
            </tr>
            <%
                try {
                    /* Create string of connection url within specified format with machine
            name, port number and database name. Here machine name id localhost and 
            database name is student. */
                    String connectionURL = "jdbc:mysql://localhost:3306/mysql";
                    // declare a connection by using Connection interface
                    Connection connection = null;
                    /* declare object of Statement interface that is used for executing sql 
            statements. */
                    Statement statement = null;
                    // declare a resultset that uses as a table for output data from tha table.
                    ResultSet rs = null;
                    // Load JBBC driver "com.mysql.jdbc.Driver"
                    Class.forName("com.mysql.cj.jdbc.Driver").newInstance();
                    /* Create a connection by using getConnection() method that takes parameters 
            of string type connection url, user name and password to connect to database.*/
                    connection = DriverManager.getConnection(connectionURL, "root", "root");
                    /* createStatement() is used for create statement object that is used for 
            sending sql statements to the specified database. */
                    statement = connection.createStatement();
                    // sql query to retrieve values from the secified table.
                    String QueryString = "SELECT * from regular";
                    rs = statement.executeQuery(QueryString);
            %>

            <%
                while (rs.next()) {
            %>
            <TR>
                <TD><%=rs.getInt(1)%></TD>
                <TD><%=rs.getString(2)%></TD>
                <TD><%=rs.getString(3)%></TD>
                <TD><%=rs.getString(4)%></TD>
                <TD><%=rs.getString(5)%></TD>
                <TD><%=rs.getString(6)%></TD>
                <TD><%=rs.getString(7)%></TD>
                <TD><%=rs.getString(8)%></TD>
                <TD><%=rs.getString(9)%></TD>
                <TD><%=rs.getString(10)%></TD>
                <TD><%=rs.getString(11)%></TD>
                <TD><%=rs.getString(12)%></TD>
                <TD><%=rs.getString(13)%></TD>

            </TR>

            <% } %>
        </TABLE>
    </font>
    <br><br>

    <h2><img src="https://cdn-icons-png.flaticon.com/512/3456/3456426.png" width="50px" alt="">Students registered for Exclusive batch are listed below--></h2>
    <TABLE cellpadding="15" border="1" style="background-color: #ffffcc;">
        <tr>
            <td><b>ID</b></td>
            <td><b>First Name</b></td>
            <td><b>Last Name</b></td>
            <td><b>Gender</b></td>
            <td><b>City</b></td>
            <td><b>Pin</b></td>
            <td><b>DOB</b></td>
            <td><b>Contact NO.</b></td>
            <td><b>Email</b></td>
            <td><b>Dance Type</b></td>
            <td><b>Username</b></td>
            <td><b>Password</b></td>
            <td><b>Reg.Date</b></td>
        </tr>
        <%String QueryString1 = "SELECT * from exclusive";
            rs = statement.executeQuery(QueryString1);
        %>

        <%
            while (rs.next()) {
        %>
        <TR>
            <TD><%=rs.getInt(1)%></TD>
            <TD><%=rs.getString(2)%></TD>
            <TD><%=rs.getString(3)%></TD>
            <TD><%=rs.getString(4)%></TD>
            <TD><%=rs.getString(5)%></TD>
            <TD><%=rs.getString(6)%></TD>
            <TD><%=rs.getString(7)%></TD>
            <TD><%=rs.getString(8)%></TD>
            <TD><%=rs.getString(9)%></TD>
            <TD><%=rs.getString(10)%></TD>
            <TD><%=rs.getString(11)%></TD>
            <TD><%=rs.getString(12)%></TD>
            <TD><%=rs.getString(13)%></TD>

        </TR>
        <% } %>
    </TABLE>
    <br><br>
    <h1><img src="https://cdn-icons-png.flaticon.com/512/1484/1484584.png" width="50px" alt="">Feedback is here!!!</h1>
    <TABLE cellpadding="15" border="1" style="background-color: #ffffcc;">
        <tr>

            <td><b>First Name</b></td>
            <td><b>Last Name</b></td>
            <td><b>Experience</b></td>
            <td><b>Rate</b></td>
            <td><b>Suggestion</b></td>
            <td><b>User</b></td>

        </tr>
        <%String QueryString2 = "SELECT * from feedback";
            rs = statement.executeQuery(QueryString2);
        %>

        <%
            while (rs.next()) {
        %>
        <TR>

            <TD><%=rs.getString(1)%></TD>
            <TD><%=rs.getString(2)%></TD>
            <TD><%=rs.getString(3)%></TD>
            <TD><%=rs.getString(4)%></TD>
            <TD><%=rs.getString(5)%></TD>
            <TD><%=rs.getString(6)%></TD>

        </TR>
        <% } %>
        <%
            // close all the connections.
            rs.close();
            statement.close();
            connection.close();

        } catch (Exception ex) {
        %>
    </font>
    <font size="+3" color="red"></b>
        <%
                out.println("Unable to connect to database.");
            }
        %>
</TABLE>
</font>





<br>
<a href="logout.jsp"><img src="https://cdn-icons-png.flaticon.com/512/2457/2457327.png"width="100px"></a> 
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

