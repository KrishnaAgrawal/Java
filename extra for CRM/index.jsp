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
                <div class="col-sm-12">
                    <img id="id" class="col-sm-12 id1" />
                </div>
                <div class="col-sm-12 container">
                    <div class="col-sm-12 main">
                        <div class="col-sm-6 left">
                            <div class="col-sm-12 mid1">
                            <span style="text-align: justify; font-size: 18px">Our core business is to manufacture Diesel Generating Sets for Government and Military organizations. We are AGOEMs of Kirloskar Oil Engines Limited for the supply of Kirloskar Green brand DG sets. Our Diesel Generating sets are available in DGS&D Rate Contract.</span>
                            <div id="img" style="background-image: url('Images/lightBulb_1.jpg'); height: 250px; width:390px; margin-left: 0px; margin-top: 15px;"></div>
                            </div>
                        </div>
                        <div class="col-sm-5 right">
                            <div class="col-sm-12 mid2"><h3 style='color: green;margin-left:50px; text-align: justify;'>What We Do</h3><hr/><span style="text-align: justify; font-size: 16px">We are one of the largest suppliers of DG sets to the Government and Military Organization in India. ISO 9001:       certificate  is just one of the feather in our cap. Since 2005 and till date we have held the numero uno position in terms of value and in numbers of sale of DG sets against DGS&D Rate Contract. This is testimonial to the fact that our product and services are best in class. Our state of art infrastructure helps us deliver quality product and in quickest possible time. Our wide service and sales network help us reach and serve the remotest customer. We, at Elmech Engineers, are proud to be part of this great big family.</span></div>
                        </div>
                    </div>
                        <div class="col-sm-12 bottom">
                            <div class="col-sm-12 mid3"><h3 style='color: white;margin-left:50px'>Call Us Today</h3><hr/><span style="text-align: justify; font-size: 16px;color: white;">If you are tired of power cuts and if you are tired of products which do not deliver then call us today. Our products are reliable and our services are exemplary.
                                <br/><br />
                                Call us at + 91 11 41608331 
                                or email us at 
                                <a href="https://mail.google.com/mail/u/0/#inbox?compose=new" style="color: white; text-decoration: none;">sales@elmechengineers.com</a></span></div>
                        </div>
                </div>
                
              
                <div class="col-sm-12 footer" style="margin-left: 7px">
                    <div class="col-sm-6 f_bg">
                    <div class="col-sm-12 lsubfooter">
                        Copyright &copy; to Elmech Engineers
                    </div>
                    </div>
                    <div class="col-sm-6 f_bg">
                    <div class="col-sm-12 rsubfooter">
                        Developed by: Shree Krishna Agrawal<br/>8285889083<br/><a href="https://mail.google.com/mail/u/0/#inbox?compose=new" style="color: blue; text-decoration: none;">shreekrishnaagrawal@gmail.com</a>
                    </div>
                    </div>
                </div>  
            </div>
        </form>
    </body>
</html>
