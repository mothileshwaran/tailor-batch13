<%@include file="header.html"%>
<!DOCTYPE html>
<html>
<title>tailor</title>
<body>
<img src="logo.png"  align="left"width="100" height="100">
<center><img src="dgi.png" width="100" height="100">
<img src="apj sir.png" align="right"  width="100" height="100"></center>
<div class="w3-container">
  <div class="w3-bar w3-black">
    <button class="w3-bar-item w3-button tablink w3-red" onclick="openCity(event,'London')">Customer details</button>
    <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'Paris')">Dress size length</button>
    <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'Tokyo')">customer details</button>
     <button class="w3-bar-item w3-button tablink" onclick="openCity(event,'Tokyo1')">dress details</button>
     <a href="adminLogin.html" class="w3-bar-item w3-button tablink">Logout</a>
  </div>
  
  <div id="London" class="w3-container w3-border city">
  <br>
   <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Fonts -->
    <link rel="dns-prefetch" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600" rel="stylesheet" type="text/css">



    <link rel="icon" href="Favicon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">
</head>
<body>
<main class="my-form">
    <div class="cotainer">
        <div class="row justify-content-center">
            <div class="col-md-8">
                    <div class="card">
                        <div class="card-header">Customer details</div>
                        <div class="card-body">
                            <form name="my-form" onsubmit="return validform()" action="success1.jsp" method="post">
                                <div class="form-group row">
                                    <label for="full_name" class="col-md-4 col-form-label text-md-right">customername</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="customername">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="email_address" class="col-md-4 col-form-label text-md-right">email</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="email">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="user_name" class="col-md-4 col-form-label text-md-right">id</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" name="id">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="phone_number" class="col-md-4 col-form-label text-md-right">phoneno</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="phoneno">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="present_address" class="col-md-4 col-form-label text-md-right">place</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="place">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-right">shirtorpant</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" name="shirtorpant">
                                    </div>
                                </div>

                                    <div class="col-md-6 offset-md-4">
                                        <button type="submit" class="btn btn-primary">
                                        Save
                                        </button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
            </div>
        </div>
    </div>
</main>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
  </div>

  <div id="Paris" class="w3-container w3-border city" style="display:none">
  <br>
  <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Fonts -->
    <link rel="dns-prefetch" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css?family=Raleway:300,400,600" rel="stylesheet" type="text/css">



    <link rel="icon" href="Favicon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">

</head>
<body>



<main class="my-form">
    <div class="cotainer">
        <div class="row justify-content-center">
            <div class="col-md-8">
                    <div class="card">
                        <div class="card-header">Dress size length</div>
                        <div class="card-body">
                            <form name="my-form" onsubmit="return validform()" action="success.jsp" method="">
                                <div class="form-group row">
                                    <label for="full_name" class="col-md-4 col-form-label text-md-right">id</label>
                                    <div class="col-md-6">
                                        <input type="text"class="form-control" name="id">
                                    </div>
                                </div>
                                 <div class="form-group row">
                                    <label for="email_address" class="col-md-4 col-form-label text-md-right">shoulder</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="shoulder">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="email_address" class="col-md-4 col-form-label text-md-right">neck</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="neck">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="user_name" class="col-md-4 col-form-label text-md-right">chest</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="chest">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="phone_number" class="col-md-4 col-form-label text-md-right">waist</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="waist">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="present_address" class="col-md-4 col-form-label text-md-right">arm</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="arm">
                                    </div>
                                </div>

                                <div class="form-group row">
                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-right">hip</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="hip">
                                    </div>
                                </div>
                                
                                 <div class="form-group row">
                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-right">inseam</label>
                                    <div class="col-md-6">
                                        <input type="text"  class="form-control" name="inseam">
                                    </div>
                                </div>
                                
                                 <div class="form-group row">
                                    <label for="permanent_address" class="col-md-4 col-form-label text-md-right">leglength</label>
                                    <div class="col-md-6">
                                        <input type="text" class="form-control" name="leglength">
                                    </div>
                                </div>
                                
                                    <div class="col-md-6 offset-md-4">
                                        <button type="submit" class="btn btn-primary">
                                       Save
                                        </button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
            </div>
        </div>
        <br>
    </div>

</main>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</body>
</html> 
  </div>

  <div id="Tokyo" class="w3-container w3-border city" style="display:none">
  
<section>
  <!--for demo wrap-->
  <div class="tbl-header">
    <table cellpadding="0" cellspacing="0" border="0">
      <thead>
        <tr>
         <th>Custmor Name</th>
          <th>email</th>
          <th>id</th>
          <th>phone no</th>
          <th>place</th>
          <th>shirt/pant</th>
        </tr>
      </thead>
    </table>
  </div>
  <div class="tbl-content">
    <table cellpadding="0" cellspacing="0" border="0">
      <tbody>
      <%@page import="java.sql.*" %>
      <%@page import="project.ConnectionProvider" %>
      <%try
      {
    	  Connection con=ConnectionProvider.getCon();
    	  Statement st=con.createStatement ();
    	  ResultSet rs=st.executeQuery("select *from customer");
    	  while(rs.next())
    	  { 
      %>
        <tr>
         <td><%=rs.getString(1) %></td>
          <td><%=rs.getString(2) %></td>
          <td><%=rs.getString(3) %></td>
          <td><%=rs.getString(4) %></td>
          <td><%=rs.getString(5) %></td>
          <td><%=rs.getString(6) %></td>
        </tr>

      </tbody>
      <%}}
     catch(Exception e)
     {}%>
    </table>
  </div>
</section>
</div>
<div id="Tokyo1" class="w3-container w3-border city" style="display:none">
   
<section>
  <!--for demo wrap-->
  <div class="tbl-header">
    <table cellpadding="0" cellspacing="0" border="0">
      <thead>
        <tr>
          <th>id</th>
          <th>shoulder</th>
          <th>neck</th>
          <th>chest</th>
          <th>waist</th>
          <th>arm</th>
          <th>hip</th>
          <th>inseam</th>
          <th>leglength</th>
        </tr>
      </thead>
    </table>
  </div>
  <div class="tbl-content">
    <table cellpadding="0" cellspacing="0" border="0">
      <tbody>
         <%@page import="java.sql.*" %>
      <%@page import="project.ConnectionProvider" %>
      <%try
      {
    	  Connection con=ConnectionProvider.getCon();
    	  Statement st=con.createStatement ();
    	  ResultSet rs=st.executeQuery("select *from size");
    	  while(rs.next())
    	  { 
      %>
        <tr>
         <td><%=rs.getString(1) %></td>
          <td><%=rs.getString(2) %></td>
          <td><%=rs.getString(3) %></td>
          <td><%=rs.getString(4) %></td>
          <td><%=rs.getString(5) %></td>
          <td><%=rs.getString(6) %></td>
          <td><%=rs.getString(7) %></td>
          <td><%=rs.getString(8) %></td>
          <td><%=rs.getString(9) %></td>
        </tr>

      </tbody>
      <%}}
     catch(Exception e)
     {}%>
    </table>
  </div>
</section>

</div>
    <hr class="new1">
  <center><h5 style="color: red"> Developed by Batch 13</h5></center>
  <hr class="new1">
<center><h5></h5></center> 
  <hr class="new1">
<br>
</body>
</html>