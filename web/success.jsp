<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
You are not logged in<br/>
<a href="index.jsp">Please Login</a>
<%} else {
%>
Welcome <%=session.getAttribute("userid")%><br>

Please give your feedback here<a href ="fed.jsp">Submit your feedback</a><br>

<a href='logout.jsp'>Log out</a>
<%
    }
%>