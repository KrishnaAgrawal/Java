<%@page import="MyPackage.ConnectionManager"%>
<%
    String fid = request.getParameter("fid");
    ConnectionManager cm = new ConnectionManager();
    String query = "delete from enquiry where id='"+fid+"'";
    /*
    if(cm.executeNonQuery(query)){
        response.sendRedirect("../feedbackManagement.jsp");
    }
    else{
        out.print("<script>alert('Database error');window.location.href='../feedbackManagement.jsp'</script>");
    }*/
    
    String msg = (cm.executeNonQuery(query))?"Enquiry is deleted":"Something went wrong";
%>

<script>
    alert('<%=msg%>');
    window.location.href='../enquiryManagement.jsp';
</script>