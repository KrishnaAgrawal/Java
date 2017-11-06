<%@page import="java.sql.ResultSet"%>
<%@page import="MyPackage.ConnectionManager"%>
<%
    String userName = request.getParameter("userName");
    String password = request.getParameter("password");
    ConnectionManager cm = new ConnectionManager();
    String query = "select usertype from login where userName='"+userName+"' and passwd='"+password+"'";
    ResultSet rs = cm.selectQuery(query);
    if(rs.next()){
        String userType = rs.getString(1);
        if(userType.equals("customer")==true){
            session.setAttribute("userName", userName);
            response.sendRedirect("../UserZone/UserHome.jsp");
        }
        else if(userType.equals("admin")){
            session.setAttribute("adminID", userName);
            response.sendRedirect("../adminZone/adminhome.jsp");
        }
        
    }
    else{
         out.print("<script>alert('User Name and Password does not match...'); window.location.href='../login.jsp'</script>");
    }
%>