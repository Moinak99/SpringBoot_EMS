<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html lang="en">

<head>
    <title>Admin Login</title>
    <!-- meta tags -->
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="keywords" content="Art Sign Up Form Responsive Widget, Audio and Video players, Login Form Web Template, Flat Pricing Tables, Flat Drop-Downs, Sign-Up Web Templates, 
		Flat Web Templates, Login Sign-up Responsive Web Template, Smartphone Compatible Web Template, Free Web Designs for Nokia, Samsung, LG, Sony Ericsson, Motorola Web Design"
    />
    <!-- /meta tags -->
    <!-- custom style sheet -->
    <link href="css1/style.css" rel="stylesheet" type="text/css" />
    <!-- /custom style sheet -->
    <!-- fontawesome css -->
    <link href="css/fontawesome-all.css" rel="stylesheet" />
    <!-- /fontawesome css -->
    <!-- google fonts-->
    <link href="//fonts.googleapis.com/css?family=Raleway:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">
    <!-- /google fonts-->

    <script src="javascriptpassshow.js"></script>
    <!--<link rel="stylesheet" href="bootstrap4.0/css/bootstrap.min.css"> -->

<script>
function myFunction() {
  var x = document.getElementById("password");
  if (x.type === "password") {
    x.type = "text";
  } else {
    x.type = "password";
  }
}
</script>

</head>


<body>
    <h1><b>Admin Login Portal</b></h1>
    
    <div class=" w3l-login-form">
        <h2>Login Here</h2>
        <form action="admin" method="POST">

            <div class=" w3l-form-group">
                <label>User Name:</label>
                <div class="group">
                    <i class="fas fa-user"></i>
                    <input type="text" class="form-control" id="" name="userid" placeholder="Username"  required="required" />
                </div>
            </div>
            <div class=" w3l-form-group">
                <label>Password:</label>
                <div class="group">
                    <i class="fas fa-unlock"></i>
                  <!--  <input type="password" class="form-control" placeholder="Password" required="required" /> -->
                    <input type="password" class="form-control" placeholder="Enter Password" id="password" name="password" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required>
                </div>
            </div>
            <div class="forgot">
               <!-- <a href="#">Forgot Password?</a> -->
               
              <p> <input type="checkbox" onclick="myFunction()">Show Password</p>
                
            </div>
            <button type="submit">Login</button> 
        </form>
        <!--<p class=" w3l-register-p">Don't have an account?<a href="#" class="register"> Register</a></p> -->
    </div>
    <footer>
        <p class="copyright-agileinfo"> &copy; 2020 Material Login Form. All Rights Reserved | Design by Moinak Ghosh</p>
    </footer>

</body>

</html>