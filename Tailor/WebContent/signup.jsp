<!DOCTYPE html>
<html>
<style>
body {
  background-color: #0080FF;
  font: 1em Helvetica;
}

#container {
  width: 840px;
  margin: 50px auto;
  margin-top: 50px;
}

.whysign {
  float: left;
  background-color: white;
  width: 480px;
  height: 528px;
  border-radius: 0 5px 5px 0;
  padding-top: 20px;
  padding-right: 20px;
}
.whysignLogin
{
	float: left;
  background-color: white;
  width: 480px;
  height: 347px;
  border-radius: 0 5px 5px 0;
  padding-top: 20px;
  padding-right: 20px;
}
.whyforgotPassword
{
	float: left;
  background-color: white;
  width: 480px;
  height: 470px;
  border-radius: 0 5px 5px 0;
  padding-top: 20px;
  padding-right: 20px;
}
.signup {
  float: left;
  width: 300px;
  padding: 30px 20px;
  background-color: white;
  text-align: center;
  border-radius: 5px 0 0 5px;
}


[type=text],[type=email],[type=number],[type=password],select,option {
  display: block;
  margin: 0 auto;
  width: 80%;
  border: 0;
  border-bottom: 1px solid rgba(0,0,0,.2);
  height: 45px;
  line-height: 45px;  
  margin-bottom: 10px;
  font-size: 1em;
  color: black;
}

[type=submit] {
  margin-top: 25px;
  width: 80%;
  border: 0;
  background-color: #0080FF;
  border-radius: 5px;
  height: 50px;
  color: white;
  font-weight: 400;
  font-size: 1em;
}

[type='text']:focus {
  outline: none;
  border-color: #53CACE;
}

h1 {
  color: red;
  font-weight: 900;
  font-size: 2.5em;
}

p {
  color: rgba(0,0,0,.6);
  font-size: 1.2em;
  margin: 50px 0 50px 0;
}

span {
  font-size: .75em;
  background-color: white;
  padding: 2px 5px;
  color: rgba(0,0,0,.6);
  border-radius: 2px;
  box-shadow: 1px 1px 1px rgba(0,0,0,.3);
  margin: 5px;
}

span:hover {
  color: #53CACE;
}

p:nth-of-type(2) {
  font-size: 1em;
}
</style>
<head>
/*<link rel="stylesheet" href="css/signup-style.css">*/
<title>Signup</title>
</head>
<body>
<div id='container'>
  <div class='signup'>
    <form action="signupaction.jsp" method="post">
    <input type="text" name="name" placeholder="Enter name" required>
 
        <input type="email" name="email" placeholder="Enter Email" required> 
     <input type="number" name="mobileNumber" placeholder="Enter Mobile number" required>
     <select name="securityQuestion" required>
     <option value="what is u fav book">what is u fav book</option>
     <option value="what is u fav cartoon">what is u fav cartoon</option>
     <option value="what is u fav place">what is u fav place</option>
   </select>
   <input type="text" name="answer" placeholder="Enter Answer" required>
   <input type="password" name="password" placeholder="Enter password" required>
   <input type="submit" name="signup">
    </form>
      <h2><a href="login.jsp">Login</a> &nbsp;&nbsp;<a href="index.html" >BACK</a></h2>
       
  </div>
  <div class='whysign'>
<%
String msg=request.getParameter ("msg");
if("valid".equals(msg))
{	
%>
<h1>Successfully registered</h1>
<%} %>
<%
if("invalid".equals(msg))
{%>

<h1>Some thing Went Wrong! Try Again !</h1>
<%}%>
    <h2>Tailor  Shopping</h2>
    
  </div>
  
</div>

</body>
</html>