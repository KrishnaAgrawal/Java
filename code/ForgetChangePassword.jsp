<%-- 
    Document   : ForgetChangePassword
    Created on : Aug 28, 2017, 1:07:54 AM
    Author     : Aaditya
--%>

<%@page import="java.sql.ResultSetMetaData"%>
<%@page import="java.io.PrintWriter"%>
<%@page import="MyPackage.EmailSender"%>
<%@page import="MyPackage.SmsSender"%>
<%@page import="MyPackage.ConnectionManager"%>
<%@page import="java.sql.ResultSet"%>
<%
    String name = request.getParameter("name");
    String number = request.getParameter("number");
    String email = request.getParameter("email");
    String userName = request.getParameter("userName");
    session.setAttribute("userName", userName);
    session.setAttribute("email", email);
    String query = "select * from customer_registration where Customer_name='"+name+"' and contactno='"+number+"' and emailaddress='"+email+"' and userName='"+userName+"'";
    ConnectionManager cm = new ConnectionManager();
    ResultSet rs = cm.selectQuery(query);
    if(rs.next()){
        out.print("<script>window.location.href='../MakeANewPassword.jsp';</script>");
    }
    else 
        out.print("No result");
%>