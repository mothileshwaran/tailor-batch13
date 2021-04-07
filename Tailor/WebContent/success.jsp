<%@page import="project.ConnectionProvider" %>
<%@page import="java.sql.*" %>
<%
String id =request.getParameter("id");
String shoulder =request.getParameter("shoulder");
String neck=request.getParameter("neck");
String chest=request.getParameter("chest");
String waist= request.getParameter("waist");
String arm=request.getParameter ("arm");
String hip= request.getParameter("hip");
String inseam=request.getParameter ("inseam");
String leglength= request.getParameter("leglength");
 try  
{
Connection con=ConnectionProvider.getCon();
Statement st=con.createStatement ();
st.executeUpdate("insert into size values('"+id+"','"+shoulder+"','"+neck+"','"+chest+"','"+waist+"','"+arm+"','"+hip+"','"+inseam+"','"+leglength+"')");
response.sendRedirect("adminHome.jsp");
}
catch(Exception e)
{

 out.println(e);
}
%>