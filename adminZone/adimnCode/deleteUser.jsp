<%@page import="MyPackage.ConnectionManager"%>
<%
    String fid = request.getParameter("fid");
    ConnectionManager cm = new ConnectionManager();
    String query = "delete from customer_registration where userName='"+fid+"'";
    /*
    if(cm.executeNonQuery(query)){
        response.sendRedirect("../feedbackManagement.jsp");
    }
    else{
        out.print("<script>alert('Database error');window.location.href='../feedbackManagement.jsp'</script>");
    }*/
    
    String msg = (cm.executeNonQuery(query))?"User is deleted":"Something went wrong";
%>

<script>
    alert('<%=msg%>');
    window.location.href='../userManagement.jsp';
</script>