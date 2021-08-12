<%@ page import ="java.sql.*" %>
<%
    //String user = (String)<%=session.getAttribute("user")>; 
    String user = (String)(session.getAttribute("user"));
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String exp = request.getParameter("exp");
    int rate = request.getIntHeader("rate");
    String suggestion = request.getParameter("suggestion");

    try {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/mysql",
                "root", "root");

        Statement st = con.createStatement();
        //ResultSet rs;
        int j = st.executeUpdate("insert into test(fname,lname,exp,rate,suggestion,user) values ('" + fname + "','" + lname + "','" + exp + "',"
                + rate + ",'" + suggestion + "','" + user + "')");
        response.sendRedirect("thank.jsp");
    } catch (Exception e) {
        out.println(e);
    }

%>