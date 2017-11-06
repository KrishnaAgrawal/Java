<%-- 
    Document   : index
    Created on : Jul 19, 2017, 10:36:08 AM
    Author     : Aaditya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Elmech Engineers</title>
        <link href="Images/favicon.png" rel="icon" />
    <link href="css/newLogin.css" type="text/css" rel="stylesheet" />
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
    
    
    
        <script>
            
    var img = ["1.jpg","2.jpg","3.jpg","4.jpg","5.jpg"];
    var i = 0;
    function doSlide(){
        var imgSlide= document.getElementById("id");
        imgSlide.src = "Images/"+img[i];
        i++;
        if(i===img.length){
                   i=0;
        }
        window.setTimeout("doSlide()",3500);
    }
    
        </script>
        
    </head>
   
    <body onload="doSlide()" >
        <form action="code/logincode.jsp" method="post" >
            <div id="wrapper" style="margin-top: -20px;">
                <div id="header">
                    <div id="logo" >
                        <img src="Images/Final_Logo.png"/>
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

                <div id="slider">
		<img id="id" />
                </div>
                
                <div id="container">
                    <div id="main">
                                <center>
                                    <br /><br/> 
                                    <h1 style="color: white; margin-top: 10px; font-weight: bold;">Login</h1><hr/>
                                </center>
                                    <table cellspacing="20px" style="margin: 0 auto">
                                    <tr>
                                        <td><input type="text" name="userName" maxlength="30" required="true" class="txt" placeholder="User Name" style="text-align: center; margin-top: 10px;"/></td>
                                    </tr>
                                    <tr>
                                        <td><input type="password" name="password" maxlength="30"  required="true" class="txt" placeholder="Password" style="text-align: center;"/></td>
                                    </tr>
                                    <tr>
                                        <td><input type="submit" value="Login" class="txt" style="margin-top: 50px;"/>
                                    </tr>
                                    <tr>
                                        <td><br /><br /><a href="ForgetPasswordInfo.jsp"><span id="" style="color: blue; font-size: 18px; margin-left: -20px;">Forget Password?</span></a></td>
                                    </tr>
                                    
                                </table>
                            
                        </div>
                    
                    
                </div>
                       
                <div id="footer" style="margin-left: 7px;">
                    <div class="f_bg">
                    <div id="lsubfooter">
                        Copyright &copy; to Elmech Engineers
                    </div>
                    </div>
                    <div class="f_bg">
                    <div id="rsubfooter">
                        Developed by: Shree Krishna Agrawal<br/>8285889083<br/><a href="https://mail.google.com/mail/u/0/#inbox?compose=new" style="color: blue; text-decoration: none;">shreekrishnaagrawal@gmail.com</a>
                    </div>
                    </div>
                </div>
           
            </div>
        </form>
    </body>
</html>