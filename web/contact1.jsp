<%-- 
    Document   : contact1
    Created on : Nov 23, 2020, 4:06:29 PM
    Author     : Shamali
--%>

<%@ page import ="java.sql.*" %>
<%
    String name = request.getParameter("name");    
    String email = request.getParameter("email");
    String doubts = request.getParameter("queries");
    
    Class.forName("com.mysql.cj.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/queries",
            "root", "root");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into contact(name, email, queries) values ('" + name + "','" + email + "','" + doubts + "')");
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("submit.jsp");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("index.jsp");
    }
%>
