<%-- 
    Document   : UserHome
    Created on : Jul 25, 2017, 10:51:09 AM
    Author     : Aaditya
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="MyPackage.ConnectionManager"%>
<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Elmech Engineers</title>
        <link href="../Images/favicon.png" rel="icon" />
        <link href="css/userHome.css" rel="stylesheet" type="text/css"
        <a href="fonts/FontAwesome.otf"></a>
    <a href="fonts/fontawesome-webfont.eot"></a>
    <a href="fonts/fontawesome-webfont.svg"></a>
    <a href="fonts/fontawesome-webfont.woff2"></a>
    <a href="fonts/fontawesome-webfont.woff"></a>
    <a href="fonts/glyphicons-halflings-regular.eot"></a>
    <a href="fonts/glyphicons-halflings-regular.svg"></a>
    <a href="fonts/glyphicons-halflings-regular.ttf"></a>
    <a href="fonts/glyphicons-halflings-regular.woff"></a>
    <a href="fonts/fontawesome-webfont.ttf"></a>
    <a href="fonts/glyphicons-halflings-regular.woff2"></a>
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <link href="css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
    <link href="css/animate.css" rel="stylesheet" type="text/css"/>
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    
    </head>
    <body>
        <form action="#" method="post" >
            <%
                            
                if(session.getAttribute("userName")=="" || session.getAttribute("userName")==null){
                    response.sendRedirect("../login.jsp");
                }
                else{
                    
            %>
            <div id="warpper" >
            <div id="header" >
                <div id="logo" >
                    <img src="../Images/Final_Logo.png" height="150px" width="200px"/>
                </div>
                <div id="banner" >
                    <p style="color: #ff6600;font-size: 80px;font-weight: bold;font-family: monospace;text-shadow: 2px 1px 1px black; position: relative;left:20px;top:33px;">Elmech Engineers</p>
                            <br/><a href="http://www.facebook.com"><span class="fa fa-facebook-square" style="color:blue;font-size:30px;position: relative;left: 760px;top:-100px;"></span></a>
                            <a href="http://www.youtube.com"><span class="fa fa-youtube-square" style="color:red;font-size:30px;position: relative;left: 760px;top:-100px;"></span></a>
                            <a href="http://www.linkedin.com"><span class="fa fa-linkedin" style="color: blue;font-size:30px;position: relative;left: 760px;top:-100px;"></span></a>
                            <a href="http://www.twitter.com"><span class="fa fa-twitter-square" style="color:lightskyblue;font-size:30px;position: relative;left: 760px;top:-100px;"></span></a>
                            <span class="fa fa-phone" style="color: #ff6600;font-size:20px;position: relative;left: 620px;top:-60px;">+91 9919276988</span>
                            <br /><span class="fa fa-phone" style="color: #ff6600;font-size:20px;position: relative;left: 740px;top:-50px;">+91 9919276988</span>
                    
                </div>
            </div>
            
            <div id="container1" >
                <div id="date" >
                    <%
                        SimpleDateFormat sdf = new SimpleDateFormat("dd-MM-yyyy");
                        out.print("Current date: "+sdf.format(new Date()));
                    %>
                </div>
                <div id="userName" >
                    Hello,
                    <%
                        String name="";
                        String userName = session.getAttribute("userName").toString();
                        ConnectionManager cm =  new ConnectionManager();
                        String query = "select customer_name from customer_registration where userName='"+userName+"'";
                        ResultSet rs = cm.selectQuery(query);
                        if(rs.next()){
                            name = rs.getString(1);
                            out.print(name);
                            session.setAttribute("name", rs.getString(1));
                        }
                    %>  
                </div>
            </div>
            
            <div id="menu" >
                <li><a href="UserHome.jsp" style="margin-left:-20px;color: purple;">Home</a></li>
                <li><a href="products.jsp" style="margin-left: 20px;">Products</a></li>
                <li><a href="review.jsp" style="margin-left:48px;">Review</a></li>
                <li><a href="feedback.jsp" style="margin-left:48px;">Feedback</a></li>
                <li><a href="complain.jsp" style="margin-left:48px;">Complain</a></li>
                <li><a href="ChangePassword.jsp" style="margin-left:48px;">Change Password</a></li>
                <li><a href="logout.jsp" style="margin-left:48px;">Logout</a></li>
            </div>
            
                <div id="main" >
                    <div style="width: 200px; height: 200px; margin-left: -350px; margin-top: 0px; float: left; ">
                        <img src="../Images/users.png" width="200px" height="200px" alt="user" />
                        <div style="width: 600px; height: 60px; float: left; margin-left: 350px; margin-top: -200px;">
                            <marquee behavior="alternate"><h2 style="color: #ff6600; ">Welcome <%=name%></h2></marquee>
                        </div>
                    </div>
                        
                    <div style="margin-left: 20px;width: 600px; height: 400px; margin-top: 150px;">
                        <a href="products.jsp" style="text-decoration: none; color: white;font-size: 20px;"><input type="button" value="View Products" style="height: 100px; width: 200px; background: skyblue; border-radius: 20px 0 0 0; " /></a>
                        <a href="feedback.jsp" style="text-decoration: none; color: white;font-size: 20px; margin-left: 125px;"><input type="button" value="Give Feedback" style="height: 100px; width: 200px; background: skyblue; border-radius: 0 20px  0 0; " /></a>
                        <br /><br />
                        <a href="complain.jsp" style="text-decoration: none; color: white;font-size: 20px;"><input type="button" value="Write Complain(s)" style="height: 100px; width: 200px; background: skyblue; border-radius: 0 0 0 20px; " /></a>
                        <a href="review.jsp" style="text-decoration: none; color: white; margin-left: 125px;font-size: 20px;"><input type="button" value="Write a review" style="height: 100px; width: 200px; background: skyblue; border-radius: 0 0 20px 0; " /></a>
                    </div>
                        
                </div>
            
            <div id="footer">
                    <div class="f_bg">
                    <div id="lsubfooter">
                        Copyright &copy; to Elmech Engineers
                    </div>
                    </div>
                    <div class="f_bg">
                    <div id="rsubfooter">
                        Developed by: Shree Krishna Agrawal<br/>8285889083<br/><a href="https://mail.google.com/mail/u/0/#inbox?compose=new" style="color: #2098d1; text-decoration: none;">shreekrishnaagrawal@gmail.com</a>
                    </div>
                    </div>
                </div>
        </div>
                <div id="last"></div>
        </form>
    </body>
</html>
<%
                }
%>