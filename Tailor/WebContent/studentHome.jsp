<%@page import="project.ConnectionProvider" %>
<%@page import="java.sql.*" %>
<%
try
{
	String id=request.getParameter("id");
    	  Connection con=ConnectionProvider.getCon();
    	  Statement st=con.createStatement ();
    	  ResultSet rs=st.executeQuery("select *from customer inner join size where customer.id=size.id and customer.id='"+id+"'");
         if(rs.next()){
      
%>
<img src="logo.png"  align="left"width="150" height="150">
<center><img src="dgi.png" width="150" height="150">
<img src="apj sir.png" align="right"  width="150" height="150"></center>
    <a href="dgiOneView.html">Back</a>
  <hr class="new1">
<style>
table{
  width:100%;
  table-layout: fixed;
}
th{
  padding: 20px 15px;
  text-align: left;
  font-weight: 500;
  font-size: 12px;
  color: #FF8000;
  text-transform: uppercase;
 border: 2px solid rgba(255,255,255,0.3);
}


/* demo styles */

@import url(https://fonts.googleapis.com/css?family=Roboto:400,500,300,700);
body{
  background: -webkit-linear-gradient(left, #25c481, #25b7c4);
  background: linear-gradient(to right, #25c481, #25b7c4);
  font-family: 'Roboto', sans-serif;
}

</style>
  <!--for demo wrap-->
  <div class="tbl-header">
    <table cellpadding="0" cellspacing="0" border="0">
      <thead>
        <tr>
          <th>shop name: tailor shop </th>
          <th>Custmor Name: <%=rs.getString(1) %></th>
          <th>email: <%=rs.getString(2) %></th>
          <th><center>id: <%=rs.getString(3) %></center></th>
        </tr>
      </thead>
      <thead>
        <tr>
          <th>phone no: <%=rs.getString(4) %></th>
          <th>place: <%=rs.getString(5) %></th>
          <th>shirt/pant:<%=rs.getString(6) %></th>
          <th><a titlt="print screen" alt="print screen" onclick="window.print();" target="_blank" style="cursor:pointer;"><center><img src="print.png"></center></a></th>
        </tr>
      </thead>
    </table>
  </div>
<style>
html {
  font-family:arial;
  font-size: 25px;
}

td {
  border: 2px solid #726E6D;
  padding: 15px;
  color:black;
  text-align:center;
}

thead{
  font-weight:bold;
  text-align:center;
  background: #625D5D;
  color:white;
}

table {
  border-collapse: collapse;
}

.footer {
  text-align:right;
  font-weight:bold;
}

tbody >tr:nth-child(odd) {
  background: #D1D0CE;
}

</style>
<head>
  <hr class="new1">
</head>
<body>
  <table>
    <thead>
      <tr>
        <td colspan="3">dress details</td>
        <td rowspan="2">size</td>
        
        
      </tr>
      <tr>
        <td>Sno</td>
        <td colspan="2"> item</td>
      </tr>
    </thead>
    <tbody>
    
     
      <tr>
        <td>1</td>
        <td colspan="2">shoulder</td>
       
        <td><%=rs.getString(8) %> </td>
      </tr>
      <tr>
        <td>2</td>
        <td colspan="2">neck</td>
        
        <td> <%=rs.getString(9) %></td>
      </tr>
      <tr>
        <td>3</td>
        <td colspan="2">chest</td>
       
        <td> <%=rs.getString(10) %></td>
      </tr>
      <tr>
        <td>4</td>
        <td colspan="2">waist</td>
      
        <td> <%=rs.getString(11) %></td>
      </tr>
      <tr>
        <td>5</td>
        <td colspan="2">arm</td>
        
        <td> <%=rs.getString(12) %></td>
      </tr>
      <tr>
        <td>6</td>
        <td colspan="2">hip</td>
        
        <td> <%=rs.getString(13) %></td>
      </tr>
          <tr>
        <td>7</td>
        <td colspan="2">inseam</td>
        
        <td> <%=rs.getString(14) %></td>
      </tr>
           <tr>
        <td>8</td>
        <td colspan="2">leglength</td>
       
        <td> <%=rs.getString(15) %></td>
      </tr>
    </tbody>
    <tfoot>
     
  </table>
    <hr class="new1">
  <center><h6>developed by batch 13</h6></center>
  <hr class="new1">
<center><h6></h6></center> 
  <hr class="new1">
</body>
<%
         }
else
{
 response.sendRedirect("errorDgioneView.html");
 }
      }
 catch(Exception e)
 {}
 %>