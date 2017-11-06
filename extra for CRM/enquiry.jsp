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
        <link href="css/newEnquiry.css" type="text/css" rel="stylesheet" />
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
        input[type="radio"]{
            height: 20px;
            width: 20px;
        }
    </style>
    
    <script src=”http://code.jquery.com/jquery-1.9.1.min.js”></script>
    
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
        var pattern = /^([A-Za-z]){1,}$/;
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
        
    </head>
    <body onload="doSlide()" style="background: " >
        <form id="form" action="SaveEnquiry" method="post" >
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
                                    <span style="color: blue; font-size: 45px; font-weight: bold;margin-left: -400px;">Enquiry Form</span>
                                </center>
                                    <table cellspacing="20px" style="">
                                    <tr>
                                        <td><input type="text" class="txt" id="name" onBlur="validateName()" required  name="name" placeholder="Name"/></td>
                                    </tr>
                                    
                                    <tr style=" margin-top: -30px">
                                        <td><span id="spanName" style=" margin-left: 50px; font-size: 18px;"></span></td>
                                    </tr>
                                    
                                    <tr>
                                        <br />
                                        <td>
                                        <input type="radio"    value="male" name="gender" required  style=" margin-bottom: -18px;"/> <span style="color: white; font-weight: bold; font-size: 35px;">Male</span>
                                            &nbsp;&nbsp;
                                            <input type="radio"      value="female" name="gender" required /> <span style="color: white; font-weight: bold; font-size: 35px;">Female</span>
                                    </tr>
                                    <tr>
                                        <td><input type="number" id="number" onBlur="validateNumber()" min="0" name="number"  class="txt"  style="text-align: center; " placeholder="Contact Number"/></td>
                                    </tr>
                                    <tr>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td><span id="spanNumber" required style=" margin-left: 40px; font-size: 18px;"></span></td>
                                    </tr>
                                    
                                    <tr>
                                        <td><input type="email" name="email" id="email" onblur="validateEmail()" class="txt" required  style="text-align: center;" placeholder="Email Address"/></td>
                                    </tr>
                                    
                                    <tr>
                                        <td><span id="spanEmail" style=" margin-left: 20px; font-size: 18px; margin-top: 10px"></span></td>
                                    </tr>
                                    
                                    <tr>
                                        <td><textarea name="message"  class="txt"  placeholder="Type your Query" required style="border-radius: 50px;resize: none;width:250px;height: 100px;margin-top: 10px; font-size: 18px; font-weight: bold;"></textarea></td>
                                    </tr>
                                    <tr>
                                        <td><input type="submit"  value="Submit" class="txt"/></td>
                                    </tr>
                                </table>
                        </div>
                    </div>
                </div>
                
                <div id="footer" style="margin-left: 7px">
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