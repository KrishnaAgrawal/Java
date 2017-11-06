<%-- 
    Document   : forgetPassword
    Created on : Aug 27, 2017, 6:21:42 PM
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
        <link href="css/newEnquiry.css" rel="stylesheet" type="text/css"
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
    
    <style>
        .txt{
            border-radius: 0px;
        }
        
        input[type="password"]{
            border-radius: 0px;
            border: 2px solid gray;
        }
        
        input[type="submit"]{
            margin-left: 0px;
            border: 2px solid gray;
        }
        
       .txt:focus{
            box-shadow: 0 0 10px 10px #dadada;
        }
        
        
.t{
    font-size: 25px;
    font-weight: bold;
 //   color: white;
}

.txt{
    border: 5px solid #dadada;
//    border-radius: 7px;
//    background: transparent;
}

input::placeholder{
    text-align: center;
}

textarea::placeholder{
    text-align: center;
    padding-top: 25px;
    font-size: 22px;
    font-weight: bold;
}


input[type="text"]{
    height: 40px;
    width: 250px;
    margin-bottom: 10px;
    margin-top: 50px;
//    border-radius: 10px;
    font-size: 22px;
    text-align: center;
}

input[type="radio"]{
 //   height: 40px;
 //   width: 50px;
//    background: black;
}

input[type="password"]{
    height: 40px;
    width: 250px;
    margin-left: 0px;
    margin-bottom: 20px;
//    border-radius: 10px;
    font-size: 22px;
    text-align: center;
}

input[type="number"]{
    height: 40px;
    width: 250px;
    margin-left: 0px;
    margin-bottom: 20px;
  //  border-radius: 10px;
    margin-top: 20px;
    font-size: 22px;
    text-align: center;
}

input[type="email"]{
    height: 40px;
    width: 250px;
    margin-left: 0px;
//    border-radius: 10px;
    font-size: 22px;
    text-align: center;
}

input[type="submit"]{
    height: 50px;
    width: 260px;
    margin-left: 50px;
    margin-top: 40px;
    margin-bottom: 20px;
    border-radius: 20px;
    font-size: 22px;
    text-align: center;
    color: darkblue;
}

input[type="button"]{
    height: 50px;
    width: 260px;
    margin-left: 50px;
    margin-top: 15px;
    margin-bottom: 20px;
    border-radius: 20px;
    font-size: 22px;
    text-align: center;
    color: darkblue;
    border: 2px solid gray;
}

        
    </style>
    
    
    
    </head>
    <body>
        
            
            <div id="warpper" >
            <div id="header" style="box-shadow: 0 5px 5px 5px #ff6600;" >
                <div id="logo" >
                    <img src="Images/Final_Logo.png" height="150px" width="200px"/>
                </div>
                <div id="banner" >
                    <p style="color: #ff6600;font-size: 80px;font-weight: bold;font-family: monospace;text-shadow: 2px 1px 1px black; position: relative;left:20px;top:33px;">Elmech Engineers</p>
                            <br/><a href="http://www.facebook.com"><span class="fa fa-facebook-square" style="color:blue;font-size:30px;position: relative;left: 710px;top:-70px;"></span></a>
                            <a href="http://www.youtube.com"><span class="fa fa-youtube-square" style="color:red;font-size:30px;position: relative;left: 640px;top:-70px;"></span></a>
                            <a href="http://www.linkedin.com"><span class="fa fa-linkedin" style="color: blue;font-size:30px;position: relative;left: 570px;top:-70px;"></span></a>
                            <a href="http://www.twitter.com"><span class="fa fa-twitter-square" style="color:lightskyblue;font-size:30px;position: relative;left: 500px;top:-70px;"></span></a>
                            <span class="fa fa-phone" style="color: #ff6600;font-size:20px;position: relative;left: 350px;top:-30px;">+91 9919276988</span>
                            <br /><span class="fa fa-phone" style="color: #ff6600;font-size:20px;position: relative;left: 765px;top:-20px;">+91 9919276988</span>
                </div>
            </div>
                
         <div class="col-sm-12 menu" style="background: skyblue; margin-bottom: 10px;">
                    <ul class="nav nav-pills  nav-justified">
                        <li role="presentation" ><a href="index.jsp" style="font-size: 16px;">Home</a></li>
                        <li role="presentation" ><a href="about.jsp" style="font-size: 16px;">About Us</a></li>
                        <li role="presentation" ><a href="registration.jsp" style="font-size: 16px;">Registration</a></li>
                        <li role="presentation" ><a href="login.jsp" style="font-size: 16px;">Login</a></li>
                        <li role="presentation" ><a href="enquiry.jsp" style="font-size: 16px;">Enquiry</a></li>
                        <li role="presentation" ><a href="contact.jsp" style="font-size: 16px;">Contact Us</a></li>
                    </ul>
                </div>
            
                
                <div id="" style=" background-size: cover;background-repeat: no-repeat; margin-bottom: 20px;">
                    
                    <div id="" style=" margin-left: 100px; margin-top: 50px; min-height: 565px; height: auto; width: 500px; margin-bottom: 50px; float: left; background-color: azure">
                       <form action="code/forgetPassword.jsp" method="post" >
                           <br />
                           <br />
                           <span style="font-size: 35px; font-weight: bold; color: skyblue; margin-top: 50px; margin-left: 50px;">Recover Old Password</span>
                        <table style="margin-top: 50px; margin-left: 25px;">
                                <tr>
                                    <td class="t">Name: </td>
                                    <td><br/>
                                        <input type="text" id="name" onBlur="validateName()" class="txt" name="name" maxlength="50" required placeholder="Name" style="margin-top: -20px; margin-bottom: 20px;margin-left: 50px;"/>
                                    </td>
                                </tr>
                                <tr><td class="t">Number: </td>
                                    <td>
                                        <input type="number" id="number" onblur="validateNumber()" class="txt" min="0" name="number"  maxlength="13" required style="color: black;margin-left: 50px;" placeholder="Contact Number"/>
                                    </td>
                                </tr>
                                <tr><td class="t">Email: </td>
                                    <td>
                                        <input type="email"  class="txt" id="email" name="email" onBlur="validateEmail()" placeholder="Email Address" maxlength="50" style="color: black;margin-left: 50px;" required /></td>
                           
                                </tr>
                                <tr><td class="t" >User Name: </td>
                                    <td> <input type="text" id="userName" class="txt" name="userName" placeholder="User Name"  maxlength="50" required style="margin-top: 10px;margin-left: 50px;"/></td>
                                </tr>
                            </table>
                        <table>
                                <tr>
                                    <td><input type="submit" class="txt" value="Recover Old Password" style="margin-left: 100px; background: lightskyblue; opacity: .8"/></td>
                                </tr>
                        </table>
                        </form>
                    </div>
                    <div id="" style=" margin-left: 100px; margin-top: 50px;; min-height: 565px; height: auto; margin-bottom: 50px; background-color: azure; width: 500px; float: left; ">
        <form action="code/ForgetChangePassword.jsp">
            <br />
            <br />
            <span style="font-size: 35px; font-weight: bold; color: skyblue; margin-left: 50px;">Make a New Password</span>
                        <table style="margin-top: 50px; margin-left: 25px;">
                                <tr>
                                    <td class="t">Name: </td>
                                    <td><br/>
                                        <input type="text" id="name" onBlur="validateName()" class="txt" name="name" maxlength="50" required placeholder="Name" style="margin-top: -20px; margin-bottom: 20px;margin-left: -150px;"/>
                                    </td>
                                </tr>
                                <tr><td class="t">Number: </td>
                                    <td>
                                        <input type="number" id="number" onblur="validateNumber()" class="txt" min="0" name="number"  maxlength="13" required style="color: black;margin-left: -150px;" placeholder="Contact Number"/>
                                    </td>
                                </tr>
                                <tr><td class="t">Email: </td>
                                    <td>
                                        <input type="email"  class="txt" id="email" name="email" onBlur="validateEmail()" placeholder="Email Address" maxlength="50" style="color: black;margin-left: -150px;" required /></td>
                           
                                </tr>
                                <tr><td class="t" >User Name: </td>
                                    <td> <input type="text" id="userName" class="txt" name="userName" placeholder="User Name"  maxlength="50" required style="margin-top: 10px;margin-left: -150px;"/></td>
                                </tr>
                                <tr>
                                    <td>
                                            <input type="submit" class="txt" value="Make a new password" style="margin-left: 100px; background: lightskyblue; opacity: .8"/>
                                    </td>
                                </tr>
                        </table> </form>
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
                        Developed by: Shree Krishna Agrawal<br/>8285889083<br/><a href="https://mail.google.com/mail/u/0/#inbox?compose=new" style="color: darkblue; text-decoration: none;">shreekrishnaagrawal@gmail.com</a>
                    </div>
                    </div>
                </div>
            
        </div>
       
    </body>
</html>
