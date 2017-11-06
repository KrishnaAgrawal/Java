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
    <link href="css/newabout.css" type="text/css" rel="stylesheet" />
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
            
    var img = ["2.jpg","1.jpg","3.jpg","4.jpg","5.jpg"];
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
            <div id="wrapper" >
                <div id="header"  style="background: white;">
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
                <div id="container">
                    <div id="main">
                        <div id="left">
                            <div id="mid1">
                            <span style="text-align: justify; font-size: 15px">Founded in 1982, Elmech Engineers, is a pioneer in the DG set industry. We have a rich past of manufacturing Power Cube brand Alternators which were approved in most of the government organization including Railways, DGS&D andPostal & Telegraph (now BSNL). Today with state of art facilities,  we have a capacity to manufacture 3600 DG sets per annum. Elmech Engineers was founded by the very able hands of Shri Paritosh Mohan. The rapid growth of the organization was led by Shri Ashutosh Mohan. The two brothers, who are also business partners in the firm, even today, lead the organization and taking it to new heights.</span>
                            <br />     <hr />
                            <img src='Images/founder_1.jpg' width='350px' height="250px" style="margin-left: 20px"/>
                            <span style="text-align: justify; font-size: 15px; margin-left: 125px;">Shri Paritosh Mohan</span>
                            <hr />
                            <img src='Images/founder_2.jpg' width='350px' height="250px" style="margin-left: 20px"/>
                            <span style="text-align: justify; font-size: 15px; margin-left: 100px;">Shri Ashutosh Mohan Singhal</span><hr/>
                            </div>
                        </div>
                        <div id="right">
                            <div id="mid2">
                                <h3 style='color: green;margin-left:50px'>Key People</h3><hr/>
                                <span style="text-align: justify; font-size: 15px">
                                    Shri Paritosh Mohan, Partner and Founding Father
                                <br /><br />
                                He is an Electrical Engineer and has got more than 40 years of industry experience. He started his career with Globo Steel Ltd., Balabhgarh, Faridabad as an Assistant Engineer. After leaving Faridabad, he joined Electro Steel Casting Ltd., Kolkata ( Barackpore) for a new turn to his career. It is in Electro Steel Ltd. that he garnered rich experience which helped him in his later career. Here he was imparted deep insight in management and business in general. He knew that working for an established company had its own merits but his destiny was entreprenurship. In 1982, he left Electro Steel Ltd. to establish Elmech Engineers. The rest is history.
                                <br /><br />
                                Qualification: B.E. in Electrical Engineering,1970  from Basaveswar Engineering College, Bagalkot, Karnataka
                                <br /><br />
                                Work Experience:
                                <br /><br />
                                <ul>
                                    <li>Assistant Engineer(Maintenance), Globo Steel Ltd, Balabgarh, Faridabad 1970-1972</li>
                                    <li>Chief Maintenenace Officer, Electro Steel Casting Ltd., Kolkata 1972- 1982</li>
                                    <li>Partner, Elmech Engineers 1982-till date</li>
                                    <li>Director, Generons Power Pvt. Ltd.</li>
                                    <li>Director, Elmech Geneset Pvt. Ltd.</li>
                                </ul>
                                </span>
                            </div>
                        </div>
                        <div id="bottom">
                            <div id="mid3"><h3 style='color: white;'>Human Resource</h3><hr/>
                                <span style="text-align: justify; font-size: 16px;color: white;">
                                    For a career in Elmech Engineers, email your resume at hr@elmechengineers.com
                                </span></div>
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
