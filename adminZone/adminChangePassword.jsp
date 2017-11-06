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
        <link href="../UserZone/css/changepassword.css" rel="stylesheet" type="text/css"
        <a href="fonts/FontAwesome.otf"></a>
    <a href="../fonts/fontawesome-webfont.eot"></a>
    <a href="../fonts/fontawesome-webfont.svg"></a>
    <a href="../fonts/fontawesome-webfont.woff2"></a>
    <a href="../fonts/fontawesome-webfont.woff"></a>
    <a href="../fonts/glyphicons-halflings-regular.eot"></a>
    <a href="../fonts/glyphicons-halflings-regular.svg"></a>
    <a href="../fonts/glyphicons-halflings-regular.ttf"></a>
    <a href="../fonts/glyphicons-halflings-regular.woff"></a>
    <a href="../fonts/fontawesome-webfont.ttf"></a>
    <a href="../fonts/glyphicons-halflings-regular.woff2"></a>
    <link href="../css/bootstrap-theme.min.css" rel="stylesheet" type="text/css"/>
    <link href="../css/animate.css" rel="stylesheet" type="text/css"/>
    <link href="../css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    <link href="../css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    
    <style>
        .txt{
            border-radius: 0px;
        }
        
        input[type="password"]{
            border-radius: 0px;
        }
        
        .txt:focus{
            box-shadow: 0 0 10px 10px skyblue;
        }
        
        input::placeholder{
            color: white;
        }
    </style>
    
    
    </head>
    <body style="background: azure">
        <form action="adimnCode/adminchangePasswordCode.jsp" method="post" >
            <%
                            
                if(session.getAttribute("adminID")=="" || session.getAttribute("adminID")==null){
                    response.sendRedirect("../login.jsp");
                }
                else{
                    
            %>
            <div id="warpper" >
            <div id="header" style="box-shadow: 0 5px 5px 5px #ff6600;" >
                <div id="logo" >
                    <img src="../Images/Final_Logo.png" height="150px" width="200px"/>
                </div>
                <div id="banner" >
                    <p style="color: #ff6600;font-size: 80px;font-weight: bold;font-family: monospace;text-shadow: 2px 1px 1px black; position: relative;left:20px;top:33px;">Elmech Engineers</p>
                            <br/><a href="http://www.facebook.com"><span class="fa fa-facebook-square" style="color:blue;font-size:30px;position: relative;left: 760px;top:-70px;"></span></a>
                            <a href="http://www.youtube.com"><span class="fa fa-youtube-square" style="color:red;font-size:30px;position: relative;left: 760px;top:-70px;"></span></a>
                            <a href="http://www.linkedin.com"><span class="fa fa-linkedin" style="color: blue;font-size:30px;position: relative;left: 760px;top:-70px;"></span></a>
                            <a href="http://www.twitter.com"><span class="fa fa-twitter-square" style="color:lightskyblue;font-size:30px;position: relative;left: 760px;top:-70px;"></span></a>
                            <span class="fa fa-phone" style="color: #ff6600;font-size:20px;position: relative;left: 620px;top:-30px;">+91 9919276988</span>
                            <br /><span class="fa fa-phone" style="color: #ff6600;font-size:20px;position: relative;left: 740px;top:-20px;">+91 9919276988</span>
                    
                </div>
            </div>
            
            
                
            
            <div class="col-sm-12 menu" style="background: skyblue;">
                <ul class="nav nav-pills  nav-justified">
                    <li role="presentation" ><a href="adminhome.jsp" style="font-size: 16px;">Home</a></li>
                </ul>
            </div>
                
                <div id="main" style="margin-top: 70px;" >
                    <div id="register">
                        <table>
                                <tr>
                                    <td>
                                        <input id="old" class="txt"  type="password" name="oldPassword" placeholder="Enter Old Password" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <input id="new1" class="txt"  type="password" name="newPassword" placeholder="Enter New Password" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <input id="new2" class="txt"  type="password" name="confirmPassword" placeholder="Confirm Password" />
                                    </td>
                                </tr>
                                <tr><td><input  id="sub" type="submit" value="Submit" style="margin-left: 490px"/></td></tr>
                            </table>
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
        </form>
    </body>
</html>
<%
                }
%>