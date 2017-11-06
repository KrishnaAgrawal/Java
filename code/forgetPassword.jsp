<%-- 
    Document   : forgetPassword
    Created on : Aug 27, 2017, 6:21:42 PM
    Author     : Aaditya
--%>

<%@page import="MyPackage.EmailSender"%>
<%@page import="MyPackage.SmsSender"%>
<%@page import="MyPackage.ConnectionManager"%>
<%@page import="java.sql.ResultSet"%>
<%
    String name = request.getParameter("name");
    String number = request.getParameter("number");
    String email = request.getParameter("email");
    String userName = request.getParameter("userName");
    out.println("UserName is "+userName);
    String query = "select * from customer_registration where Customer_name='"+name+"' and contactno='"+number+"' and emailaddress='"+email+"' and userName='"+userName+"'";
    ConnectionManager cm = new ConnectionManager();
    ResultSet rs = cm.selectQuery(query);
    if(rs.next()){
      SmsSender ss = new SmsSender();
      String password = rs.getString("passwd");
      String contactno = rs.getString("contactno");
      String emailaddress = rs.getString("emailaddress");
      //ss.SendSms(number, "Your password is in inverted quotes "+"'"+password+"'");
      EmailSender es  = new EmailSender();
      es.sendMail("login4skag@gmail.com", emailaddress, "Recovered Password", "<html>Your password is in inverted quotes "+"'"+password+"'</html>");
      out.print("<script>window.location.href='../ForgetPasswordInfo.jsp';alert('Password has been sent to your phone number and email address');</script>");
    }
    else out.print("<script>window.location.href='../ForgetPasswordInfo.jsp';alert('Please enter a valid credentials');</script>");
%>