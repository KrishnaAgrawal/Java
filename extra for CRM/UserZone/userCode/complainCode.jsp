<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="MyPackage.ConnectionManager"%>
<%@page import="java.sql.ResultSet"%>
<%
    ResultSet rs = null;
    String name = null;
    String contactno = null;
    String emailaddress = null;
    String complain = request.getParameter("address");
    ConnectionManager cm = new ConnectionManager();
    rs = cm.selectQuery("select nvl(max(id),0)+1 from complain");
    rs.next();
    int id = rs.getInt(1);
    String userName = session.getAttribute("userName").toString();
    String query = "select customer_name,contactno,emailaddress from customer_registration where userName='"+userName+"'";
    rs = cm.selectQuery(query);
    if(rs.next()){
        name = rs.getString(1);
        contactno = rs.getString(2);
        emailaddress = rs.getString(3);
    }
    
    SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy");
    String compaindate = sdf.format(new Date());
    
String query1 = "insert into complain values("+id+",'"+name+"','"+contactno+"','"+emailaddress+"','"+complain+"','"+compaindate+"')";    
if(cm.executeNonQuery(query1)){
        out.print("<script>alert('Your Complain has been Submitted...');window.location.href='../complain.jsp'</script>");
    }
    else{
        out.print("<script>alert('Database error...');window.location.href='../complain.jsp'</script>");
    }
%>







