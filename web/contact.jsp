<%-- 
    Document   : contact
    Created on : 23-Nov-2020, 10:08:23 am
    Author     : Aditi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contact Page</title>
		<style>
			#leftbox{float:left;
				width:45%; 
				height:580px;
				padding-top:20px; 
				padding-left:45px; 
				padding-right:45px;
				font-size:20px;
			}
			#rightbox{float:right; 
                                width:45%; 
                                height:580px;
				padding-top:20px; 
				padding-left:15px; 
				padding-right:15px;
				font-size:20px;}
		</style>
    </head>
    <body>
		<div id = "leftbox">
		<h2><u>Contact Us</u></h2>
		<p> 
			<legend><b><h3>Contact no.-</h3></b></legend>
			<b><i>Himani Gaikwad-</i></b> <b>1234567894</b><br>
			<b>e-mail: </b><i>Himanigaikwad@gmail.com</i><br><br>
			<b><i>Shraddha Desale-</i></b><b> 9876543211</b><br>
			<b> e-mail:</b><i> Shraddhadesale@gmail.com</i><br><br>
			<b><i>Shamali Gunje-</i></b> <b>1234567894</b><br>
			<b>e-mail: </b><i>Shamaligunje@gmail.com</i><br><br>
	   
		</p>
		</div>
		
		<div id = "rightbox">
		<h2><u>ASK YOUR QUERIES</u></h2>
                
        <form method="post" action="contact1.jsp">
            
            <table width="30%" cellpadding="5">

                <tbody>
                    <tr>
                        <td>Name</td>
                        <td><input type="text" name="name" value="" /></td>
                    </tr>
       
                    <tr>
                        <td>Email</td>
                        <td><input type="text" name="email" value="" /></td>
                    </tr>
                    
                    <tr>
                        <td>Queries</td>
                        <td><textarea name="queries" rows="3" cols="30" value=""></textarea></td>
                    </tr>
      
                    <tr>
                        <td><input type="submit" value="Submit" /></td>
                    </tr>
                </tbody>   
            </table>
            
        </form>
		</div>
</body>
</html>