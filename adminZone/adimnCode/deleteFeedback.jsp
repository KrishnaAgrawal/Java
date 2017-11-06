<%@page import="MyPackage.ConnectionManager"%>
<%
    String fid = request.getParameter("fid");
    ConnectionManager cm = new ConnectionManager();
    String query = "delete from feedback where id='"+fid+"'";
    /*
    if(cm.executeNonQuery(query)){
        response.sendRedirect("../feedbackManagement.jsp");
    }
    else{
        out.print("<script>alert('Database error');window.location.href='../feedbackManagement.jsp'</script>");
    }*/
    
    String msg = (cm.executeNonQuery(query))?"Feedback is deleted":"Something went wrong";
%>

<script>
    alert('<%=msg%>');
    window.location.href='../feedbackManagement.jsp';
</script>