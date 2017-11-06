
<%@page import="java.sql.ResultSet"%>
<%@page import="MyPackage.ConnectionManager"%>
<%@page import="MyPackage.CaptchaGenerator"%>
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
        <link href="css/registration.css" type="text/css" rel="stylesheet" />
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
    
    function validateEmail(){
        var patern = /^([A-Za-z0-9_\-\.]){1,}\@([A-Za-z0-9_\-\.]){1,}\.([A-Za-z]){2,3}$/;
        var emailEntered = document.getElementById("email").value;
        if(patern.test(emailEntered) == false){
            res = "Enter a valid email address"
            document.getElementById("spanEmail").innerHTML=res;
        }
        else{
            res="";
            document.getElementById("spanEmail").innerHTML=res;
        }
    }
    
    function validateName(){
        var pattern = /^([A-Za-z\ ]){1,}$/;
         var nameEntered = document.getElementById("name").value;
         
        if(pattern.test(nameEntered) == false){
            res = "Use only alphabets"
            document.getElementById("spanName").innerHTML=res;
        }
        else{
            res="";
            document.getElementById("spanName").innerHTML=res;
        }
    }
    
      function validateNumber(){
        var pattern = /^([7-9]){1}([0-9]){9}$/;
         var numberEntered = document.getElementById("number").value;
        if(pattern.test(numberEntered) == false){
            res = "Enter a valid number"
            document.getElementById("spanNumber").innerHTML=res;
        }
        else{
            res="";
            document.getElementById("spanNumber").innerHTML=res;
        }
    }
    
   
        </script>
        
        <style>
            .txt{
    border: 5px solid #dadada;
            }
            
            input[type="text"]{
                color: black;
            }
            
.txt:focus{
    outline: none;
    border-color: gray;
    box-shadow: 0 0 5px 5px silver;
}
        </style>
        
    </head>
    <body onload="doSlide()">
        <form action="code/registrationcode.jsp" method="post" >
            <div id="wrapper" >
                <div id="header">
                    <div id="logo" >
                        <img src="Images/Final_Logo.png"/>
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
                <div id="login" style=" margin-bottom: -100px;">
                <div id="container" style="width: 640px; height: 910px; float: left; margin-left: 30px; border: 5px solid silver; margin-top: 80px;opacity: .8; background-repeat: no-repeat;">
                    <img src="Images/en2.jpg" width="630px" height="900px" />
                </div>
                    <div class="main">
                        <div id="register">
                            
                                <center>
                                    <br /><br/> <br /><br />
                                    <div id="form"><span style=" margin-left: -400px; font-size: 45px; font-weight: bold; margin-top: -50px;">Registration Form</span></div>
                                </center>
                                
                                    <table cellspacing="20px" style="margin: 0 auto; margin-left: 60px; margin-top: -100px;">
                                        <tr>
                                            <td class="t">Name:</td>
                                            <td><br/>
                                                <input type="text" id="name" onBlur="validateName()" class="txt" name="name" maxlength="50" required placeholder="Name" style="margin-top: -20px; margin-bottom: 20px;"/>
                                            </td>
                                        </tr>
                                    
                                    <tr>
                                        <td></td>
                                        <td><span id="spanName" style="color:red;"></span></td>
                                    </tr>
                                    
                                    <tr>
                                        <td class="t">Gender:</td>
                                        <td style="font-size: 25px; font-weight: bold;">
                                            &nbsp;
                                            <input type="radio"  value="male" name="gender" required  style=" margin-bottom: 18px;"/> <span style=" font-weight: bold; font-size: 25px;">Male</span>
                                            &nbsp;&nbsp;
                                            <input type="radio"    value="female" name="gender" required /> <span style="font-weight: bold; font-size: 25px;">Female</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="t">Address:</td>
                                        <td><textarea type="text" class="txt"  name="address"  maxlength="500" required  placeholder="Address" style="resize: none;width:250px;height: 100px;margin-top: 10px; font-size: 18px; font-weight: bold; "></textarea></td>
                                    </tr>
                                    <tr>
                                            <td class="t">Number:</td>
                                        <td><input type="number" id="number" onblur="validateNumber()" class="txt" min="0" name="number"  maxlength="13" required style="color: black;" placeholder="Contact Number"/></td>
                                    </tr>
                                    
                                    <tr>
                                        <td></td>
                                        <td><span id="spanNumber" style="color:red;"></span></td>
                                    </tr>
                    
                             <tr>
                                <td class="t">Email:</td>
                                <td><input type="email"  class="txt" id="email" name="email" onBlur="validateEmail()" placeholder="Email Address" maxlength="50" style="color: black;" required /></td>
                            </tr>
                            
                            <tr>
                                <td></td>
                                <td><span id="spanEmail" style="color:red"></span></td>
                            </tr>
                            
                            <tr>
                                            <td class="t">Occupation:</td>
                                <td><input type="text"  class="txt" name="occupation"  placeholder="Ocuupation"  maxlength="20" required style="margin-top: 20px;"/></td>
                            </tr>
                            <tr>
                                            <td class="t">Nationality:</td>
                                <td><input type="text" class="txt"  name="nationality"  placeholder="Nationality"  maxlength="50" required style="margin-top: 10px;" /></td>
                            </tr>
                            <tr>
                                            <td class="t">User Name:</td>
                                <td><input type="text" id="userName" class="txt" name="userName" placeholder="User Name"  maxlength="50" required style="margin-top: 10px;"/></td>
                            </tr>
                           
                            <tr>
                                            <td class="t">Password:</td>
                                <td><input type="password"  class="txt" name="password"  placeholder="Password"  maxlength="20" required style="margin-top: 10px;"/></td>
                            </tr>
                    </table>
                            
                            <table style="margin-left: 120px; margin-top: -10px;">
                                <tr>
                        <td>
                            <%
                                CaptchaGenerator cg = new CaptchaGenerator();
                                String captchaCode = cg.captchaCode();
                            %>
                            <h3 onCopy="return false" onSelectStart="return false"  style="margin-left: 0px;margin-top: 10px;"><strike><%=captchaCode %></strike></h3>
                            <input type="hidden" name="captchaCode" value="<%=captchaCode %>" />
                        </td>
                    </tr>
                    
                    <!--
                        onCopy="return false" onselectStart="return false" onPaste="return false" onCut="return false" onDrag="return false"  onDrop="return false" 
                    -->
                    
                    <tr>
                        <td><input type="text" onPaste="return false" class="txt" name="captcha"placeholder=" Enter Captcha" style="margin-top: 0px;"/></td>
                    </tr>
                    <tr>
                        <td><input type="submit" class="txt" value="Register" style="margin-right:50px;background: lightskyblue; opacity: .8"/></td>
                    </tr>
                            </table>
                            
                        </div>
                    </div>
                    
                
                        
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
