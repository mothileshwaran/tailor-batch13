<%@page import="project.ConnectionProvider" %>
<%@page import="java.sql.*" %>
<%
String customername =request.getParameter("customername");
String email=request.getParameter("email");
String id=request.getParameter("id");
String phoneno= request.getParameter("phoneno");
String place=request.getParameter ("place");
String shirtorpant= request.getParameter("shirtorpant");
 try  
{
Connection con=ConnectionProvider.getCon();
Statement st=con.createStatement ();
st.executeUpdate("insert into customer values('"+customername+"','"+email+"','"+id+"','"+phoneno+"','"+place+"','"+shirtorpant+"')");
response.sendRedirect("adminHome.jsp");
}
catch(Exception e)
{

  out.println(e);
}
%>