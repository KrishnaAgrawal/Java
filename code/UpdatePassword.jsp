<%-- 
    Document   : UpdatePassword
    Created on : Aug 28, 2017, 9:47:10 AM
    Author     : Aaditya
--%>

<%@page import="MyPackage.EmailSender"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="MyPackage.ConnectionManager"%>
<%
    String userName = (String)session.getAttribute("userName");
    String email = (String)session.getAttribute("email");
    
    String password = request.getParameter("password");
    String rePassword = request.getParameter("rePassword");
    if(password.equals(rePassword)){
        String query1 = "update customer_registration set passwd='"+password+"' where userName='"+userName+"'";
        String query2 = "update login set passwd='"+password+"' where userName='"+userName+"'";
        ConnectionManager cm = new ConnectionManager();
        boolean b1 = cm.executeNonQuery(query2);
        boolean b2 = cm.executeNonQuery(query1);
        if(b1&&b2){
            EmailSender es = new EmailSender();
            es.sendMail("login4skag@gmail.com", email, "CRM Password Change", "<html>You have successfully changed your passoword</html>");
            out.print("<script>window.location.href='../login.jsp';alert('Password Updated');</script>");
        }
    }
    else
            out.print("<script>window.location.href='../MakeANewPassword.jsp';alert('Password does not matched');</script>");
%>
