<%-- 
    Document   : index
    Created on : Jul 19, 2017, 10:36:08 AM
    Author     : Aaditya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <meta name="viewport" http-equiv="Content-Type" content="text/html; charset=UTF-8; initial-scale-1; user-scalable=no">
        <title>Elmech Engineers</title>
        
        <link href="Images/favicon.png" rel="icon" />
    <link href="css/index.css" type="text/css" rel="stylesheet" />
    <link href="Images/favicon.png" rel="icon" />
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
            
            
    var img = ["2.jpg","1_1.jpg","3.jpg","4.jpg","5.jpg"];
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
    <body onload="doSlide()">
        <form action="index.jsp" method="post" >
            <div class="col-sm-12 wrapper" >
                <div class="col-sm-12 header" style="box-shadow: 0 5px 5px 5px #ff6600;">
                    <div class="col-sm-3 logo hidden-sm hidden-xs" >
                        <img src="Images/Final_Logo.png" height="80%" width="70%"/>
                    </div>
                       <div class="col-sm-8  banner" >
                    <p style="color: #ff6600;font-size: 5em;font-weight: bold;font-family: monospace;text-shadow: 2px 1px 1px black; position: relative;left:20px;top:33px;">Elmech Engineers</p>
                            <br/><a href="http://www.facebook.com"><span class="fa fa-facebook-square" style="color:blue;font-size:30px;position: relative;left: 760px;top:-70px;"></span></a>
                            <a href="http://www.youtube.com"><span class="fa fa-youtube-square" style="color:red;font-size:30px;position: relative;left: 760px;top:-70px;"></span></a>
                            <a href="http://www.linkedin.com"><span class="fa fa-linkedin" style="color: blue;font-size:30px;position: relative;left: 760px;top:-70px;"></span></a>
                            <a href="http://www.twitter.com"><span class="fa fa-twitter-square" style="color:lightskyblue;font-size:30px;position: relative;left: 760px;top:-70px;"></span></a>
                            <span class="fa fa-phone" style="color: #ff6600;font-size:20px;position: relative;left: 620px;top:-30px;">+91 9919276988</span>
                            <br /><span class="fa fa-phone" style="color: #ff6600;font-size:20px;position: relative;left: 740px;top:-20px;">+91 9919276988</span>
                </div>
                </div>
                
               <div class="col-sm-12 menu"style="background: skyblue; margin-bottom: 1%; margin-top: 1%">
     <ul class="nav nav-pills  nav-justified">
                    <li role="presentation" ><a href="index.jsp">Home</a></li>
                    <li role="presentation"><a href="about.jsp">About Us</a></li>
                    <li role="presentation"><a href="registration.jsp">Registration</a></li>
                    <li role="presentation"><a href="enquiry.jsp">Enquiry</a></li>
                     <li class="dropdown" role="presentation">
          <a href="login.jsp" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="true">Login <span class="caret"></span></a>
          <ul class="dropdown-menu" style="background-color: #009900">
                        <li><a href="login.jsp">Customer</a></li>
                        <li><a href="login.jsp">Admin</a></li>
                      </ul>
                     </li>
                     <li role="presentation"><a href="contact.jsp">Contact Us</a></li>
                    </ul>
            </div>          
                <div class="col-sm-12 container">
                    <div class="col-sm-12 main" style="margin-bottom: 1%">
                        <div style="width: 800px; height: 100px; background: brown; float: left; margin-left: 50px; margin-top: 40px;">
                            <div style="width: 750px; height: 70px; background: brown; float: left; margin-left: 50px; margin-top: 25px;">
                            <span style="text-align: center; font-size: 18px; padding-top: 30px; color: white">For sales enquires please call your nearest sales representative or call us at our Head Marketing & Sales Office.</span>
                            </div>  
                            <div style="width: 800px; height: 500px; background: white; float: left; margin-top: 50px;">
                                <div style="width: 700px; height: 350px; float: left; margin-top: 50px; margin-left: 50px;">
                                    <u style="font-size: 16px">Works:</u>
                                    <br />
                                    Sales: +91 33 26691480, sales@elmechengineers.com
                                    <br/>
                                    Purchase: + 91 33 26699332
                                    <br/>
                                    Support: +91 33 26699332, support@elmechengineers.com
                                    <br />
                                    Address: 6 Jayshree Complex, Vill Alampur, National Highway No. 6, Sankrail, Howrah, West Bengal, India. Pin- 711302.
                                    <br /><br />
                                    <u style="font-size: 16px">Head Marketing Sales Office:</u>
                                    <br/>
                                    Sales: +91 11 41608331, 26462825, sales.delhi@elmechengineers.com﻿
                                    <br/>
                                    Support: + 91 11 26411550, service.delhi@elmechengineers.com
                                    <br />
                                    Address: 1402 Chiranjiv Towers, 43 Nehru Place, New Delhi, Delhi, India. Pin-110019.
                                    <br/><br />
                                    <u style="font-size: 16px">Head Marketing Sales Office:</u>
                                    <br />
                                    Sales: +91 9903398493
                                    <br />
                                    Address: Unit no. 14, 3rd Floor, Narang Chambers, N. R. Road, Bangaluru, Karnataka, India. Pin -560002
                                    <br />
                                    <br />
                                    <u style="font-size: 16px">Patna Office﻿:</u>
                                    <br />
                                    Sales: +91 9431878530
                                    <br />
                                    <br />
                                    <u style="font-size: 16px">Mumbai Office﻿:</u>
                                    <br />
                                    Sales: +91 9818880806
                                </div>
                            </div>
                    </div>
                </div>
                <div id="footer" style="margin-left: 7px; ">
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
