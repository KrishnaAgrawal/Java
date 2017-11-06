<%@page import="MyPackage.SmsSender"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="MyPackage.ConnectionManager"%>
<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%
    String name = request.getParameter("name");
    String gender = request.getParameter("gender");
    String address = request.getParameter("address");
    String number  = (request.getParameter("number"));
    String email = request.getParameter("email");
    String occupation = request.getParameter("occupation");
    String nationality = request.getParameter("nationality");
    String userName = request.getParameter("userName");
    String password = request.getParameter("password");
    
    String captcha = request.getParameter("captcha");
    String captchaCode = request.getParameter("captchaCode");
    
    
     ConnectionManager cm = new ConnectionManager();
    String query0 = "select username from login where username='"+userName+"'";
    ResultSet rs = cm.selectQuery(query0);
    if(rs.next()){
        String result = rs.getString(1);
        if(userName.equals(result)){
            out.print("<script>alert('UserName exists');window.location.href='../registration.jsp'</script>");
        }
    }
    else{
    
    
    if(captchaCode.equals(captcha)){
    
    SimpleDateFormat sdf  = new SimpleDateFormat("dd/MM/yyyy");
    String date = sdf.format(new Date());
    String userType = "customer";
    String status = "no";
    
    String query1 = "insert into customer_registration values('"+name+"','"+gender+"','"+address+"','"+number+"','"+email+"','"+occupation+"','"+nationality+"','"+userName+"','"+password+"','"+date+"')";
    String query2 = "insert into login values('"+userName+"','"+password+"','"+userType+"','"+status+"')";
    
    if(cm.executeNonQuery(query1)){
        out.print("<script>alert('Registration Successful...');window.location.href='../login.jsp'</script>");
        if(cm.executeNonQuery(query2)){
             //  sms Sender
            new SmsSender().SendSms(number, "Registration done successfully for username "+userName+" and password "+password);
        }else{
            out.print("<script>alert('Registration Successful Login details were not saved...');window.location.href='../registration.jsp'</script>");
        }
    }else{
            out.print("<script>alert('Database error...');window.location.href='../registration.jsp'</script>");
            out.print("<script>alert('"+name+"'/n'"+gender+"''/n''"+address+"''/n''"+number+"''/n''"+email+"''/n''"+occupation+"''/n''"+nationality+"''/n''"+userName+"''/n''"+password+"''/n''"+date+"''/n');</script>");
    }
    }
    
    else{ 
        out.print("<script>alert('Invalid Captcha');window.location.href='../registration.jsp';</script>");
    }
}
    // mail Sender
//    String from="login4skag@gmail.com";
//          new MailSender().sendMail(from,email,"Hello! "+email+" Your registration is successfull","Your Registration is successfull");
%>
