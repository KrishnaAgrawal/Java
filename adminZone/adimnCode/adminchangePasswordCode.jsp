<%@page import="MyPackage.ConnectionManager"%>
<%
    String oldPassword = request.getParameter("oldPassword");
    String newPassword = request.getParameter("newPassword");
    String confirmPassword= request.getParameter("confirmPassword");
    if(newPassword.equals(confirmPassword)){
        String userName = session.getAttribute("adminID").toString();
        String query1 = "update login set passwd='"+newPassword+"' where userName='"+userName+"' and passwd='"+oldPassword+"'";
       
        ConnectionManager cm = new ConnectionManager();
            if(cm.executeNonQuery(query1)){
                    out.print("<script>alert('Password Updated');window.location.href='../ChangePassword.jsp';</script>");
            }
            else{
                out.print("<script>alert('Database error...');window.location.href='../ChangePassword.jsp';</script>");
            }
    }
    else{
        out.print("<script>alert('New password and Confirm password does not matched');window.location.href='../admminChangePassword.jsp'</script>");
    }
    
%>