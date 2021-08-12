<%@ page import ="java.sql.*" %>
<%
    String user = request.getParameter("username");
    String pass = request.getParameter("password");
    Class.forName("com.mysql.cj.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql",
            "root", "root");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from regular where username='" + user + "' and password='" + pass + "'");
   
    if (rs.next()) {
        
        session.setAttribute("user", user);
        response.sendRedirect("dance1.jsp");
        
    } else {
        response.sendRedirect("error.jsp");
    }
%>