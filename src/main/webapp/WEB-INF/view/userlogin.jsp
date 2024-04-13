 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Login</title>
<link href="CSS/index_bg.css" type="text/css" rel="stylesheet">
<%@ include file="./components/common_cs_js.jsp"%>
</head>
<body class="bg">
<%@ include file="./components/navbar.jsp"%>
<div class="container-fluid" >
  <div class="row mt-2">
       <div class="col-md-4 offset-md-4 admin" >
            <div class="form-container" >
                <%@ include file="./components/message.jsp"%>
                <div class="card-body px-5">
                    <img src="resources/images/login logo.png" class="rounded mx-auto d-block" alt="img" height="90px" width="90px">
                    <h3 class="header">User Login</h3>
            <form action="userlogin" method="post">
                 <div class="form-group">
                     <label for="email"><b style="color: black;">User Name</b></label>
                     <input type="text" class="input-box" id="username" aria-describedby="emailHelp" name="emailid" placeholder="Enter email id.." required>
                 </div>
              
                 <div class="form-group">
                     <label for="password"><b style="color: black;">Password</b></label>
                     <input type="password" class="input-box" id="password" aria-describedby="emailHelp" name="password" placeholder="Enter password.." required>
                     <small id="passwordHelpInline" class="text-muted">
                        <b style="color:BLACK">Must be 8-20 characters long.</b>
                     </small>
                 </div>
        
                <div class="container text-center">
                      <button class="btn custom-bg text-color"><b>Login</b></button>
                </div>
            </form>
                </div>
            </div>
           
            
       </div>
  </div>
</div>
</body>
</html> 
