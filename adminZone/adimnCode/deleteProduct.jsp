<%@page import="MyPackage.ConnectionManager"%>
<%
    String pid = request.getParameter("pid");
    ConnectionManager cm = new ConnectionManager();
    String query = "delete from products where id="+pid+"";
    String msg = (cm.executeNonQuery(query))?"Product has been deleted successfully":"Something went wrong";
%>
<script>
    alert('<%=msg%>');
    window.location.href="../viewUpload.jsp";
</script>