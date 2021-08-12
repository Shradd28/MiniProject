<%@ page import ="java.sql.*" %>
<%
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String gender = request.getParameter("gender");
    String city = request.getParameter("city");
    String pin = request.getParameter("pin");
    String date = request.getParameter("datemin");
    String pno = request.getParameter("pno");
    String email = request.getParameter("email");
    String danceform = request.getParameter("danceform");
    //String batch = request.getParameter("batch");
    String username = request.getParameter("username");
    String password = request.getParameter("password");

    Class.forName("com.mysql.cj.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql",
            "root", "root");
    //String checks = "";
    //for(int i = 0; i < checkVal.length; ++i) {
    //    checks += checkVal[i] + "  ";
    // }
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into exclusive(fname, lname, gender, city, pin,datemin, pno,email,danceform,username,password,regdate) values"
            + " ('" + fname + "','" + lname + "','" + gender + "','" + city + "'"
            + ",'" + pin + "', '" + date + "','" + pno + "','" + email + "','" + danceform + "',"
            + "'" + username + "','" + password + "',CURDATE())");
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("welcome.jsp");
        // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("index.jsp");
    }
%>