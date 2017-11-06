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
        <link href="css/review.css" rel="stylesheet" type="text/css"
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
        <form action="userCode/reviewCode.jsp" method="post" >
            <%
                            
                if(session.getAttribute("userName")=="" || session.getAttribute("userName")==null){
                    response.sendRedirect("../login.jsp");
                }
                else{
                    
            %>
            <div id="warpper" style="height: 1500px;">
            <div id="header" style="background: white;box-shadow: 0 5px 5px 5px #ff6600;border-bottom: 10px;">
                <div id="logo" >
                    <img src="../Images/Final_Logo.png" height="150px" width="200px"/>
                </div>
                <div id="banner">
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
                        String userName = session.getAttribute("userName").toString();
                        ConnectionManager cm =  new ConnectionManager();
                        String query = "select customer_name from customer_registration where userName='"+userName+"'";
                        ResultSet rs = cm.selectQuery(query);
                        if(rs.next()){
                            out.print(rs.getString(1));
                        }
                    %>  
                </div>
            </div>
            
            <div id="menu" >
                <li><a href="UserHome.jsp" style="margin-left:-20px;">Home</a></li>
                <li><a href="products.jsp" style="margin-left: 20px;">Products</a></li>
                <li><a href="review.jsp" style="margin-left:48px;color: purple;">Review</a></li>
                <li><a href="feedback.jsp" style="margin-left:48px;">Feedback</a></li>
                <li><a href="complain.jsp" style="margin-left:48px;">Complain</a></li>
                <li><a href="ChangePassword.jsp" style="margin-left:48px;">Change Password</a></li>
                <li><a href="logout.jsp" style="margin-left:48px;">Logout</a></li>
            </div>
            
            <div id="login" >
                <div id="container">
                    
            <div id="main" >
                <div id="register" style="width: 600px;height: 600px;margin-left: 350px;margin-top: -100px;">
                    
                        <h2 style="text-align: center;font-size: 40px;margin-left: -100px;font-weight: bold;padding-top: 50px;">Review</h2><hr />
                        <br/>
                        <span style="font-size: 25px;font-weight: bold;margin-left: -20px;margin-right: -20px;">Rating:</span>
                        
                        <input type="radio" value="1" name="rate" style="margin-left: 85px;margin-top: 40px;"/><span style="font-size: 25px; font-weight: bold;">1</span>
                        <input type="radio" value="2" name="rate"  style="margin-left: 60px;"/><span style="font-size: 25px; font-weight: bold;">2</span>
                        <input type="radio" value="3" name="rate"  style="margin-left: 60px;"/><span style="font-size: 25px; font-weight: bold;">3</span>
                        <input type="radio" value="4" name="rate"  style="margin-left: 60px;"/><span style="font-size: 25px; font-weight: bold;">4</span>
                        <input type="radio" value="5" name="rate"  style="margin-left: 60px;"/><span style="font-size: 25px; font-weight: bold;">5</span>
                    <table>
                        <tr><td><textarea type="text" class="txt"  name="review" maxlength="500" required placeholder="Give Review" style="border:5px solid gray; border-radius: 0px 50px 0px 50px;resize: none;width:300px;height: 200px; border: 20px solid gray; padding-top: 45px;margin-top: 10px; margin-left: 130px; border: 2px solid gray; font-size: 18px; font-weight: bold; "></textarea></td></tr>
                        <tr><td><input type="submit" value="Submit" class="txt" /></td></tr>
                    </table>
                    
                    <div id="reviews">
                        <h2 style="text-align: center;"></h2>
                        <table class="table table-bordered" border="1"   style="color: #000000; background-color: skyblue; opacity: .8">
                            <tr>
                                <th>ID</th>
                                <th>Posted By</th>
                                <th>Review</th>
                                <th>Rating</th>
                                <th>Posted Date</th>
                            </tr>
                                <%
                                    query = "select id,postedby,reviewtext,rating,postedby from review";
                                    rs = cm.selectQuery(query);
                                    while(rs.next()){
                                %>
                            <tr>
                                <td><%=rs.getInt(1) %></td>
                                <td><%=rs.getString(2) %></td>
                                <td><%=rs.getString(3) %></td>
                                <td><%=rs.getInt(4) %></td>
                                <td><%=rs.getString(5) %></td>
                            </tr>
                                <% } %>
                        </table>
                    </div>
                </div>
            </div>
             
                </div>
                </div>
            <div id="footer" style="margin-top: 380px;">
                    <div class="f_bg">
                    <div id="lsubfooter">Copyright &copy; to Elmech Engineers</div>
                    </div>
                    <div class="f_bg">
                    <div id="rsubfooter">
                        Developed by: Shree Krishna Agrawal<br/>8285889083<br/><a class="mail" href="https://mail.google.com/mail/u/0/#inbox?compose=new" style="color: #2098d1; text-decoration: none;">shreekrishnaagrawal@gmail.com</a>
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