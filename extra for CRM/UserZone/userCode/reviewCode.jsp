<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="MyPackage.ConnectionManager"%>
<%
    int rating = Integer.parseInt(request.getParameter("rate"));
    String review = request.getParameter("review");
    String query = "select nvl(max(id),0)+1 from review";
    ConnectionManager cm = new ConnectionManager();
    ResultSet rs = cm.selectQuery(query);
    rs.next();
    int id = rs.getInt(1);
    String name = session.getAttribute("name").toString();
    SimpleDateFormat sdf = new SimpleDateFormat("dd-MM-yyyy");
    String postDate = sdf.format(new Date());
    query = "insert into review values("+id+",'"+name+"','"+review+"','"+rating+"','"+postDate+"')";
    if(cm.executeNonQuery(query)){
        out.print("<script>alert('Your review has been posted. Thank You');window.location.href='../review.jsp'</script>");
    }
    else{
        out.print("<script>alert('Database error...');window.location.href='../review.jsp'</script>");
    }
%>