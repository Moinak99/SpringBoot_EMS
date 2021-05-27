<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>Employee Login</title>
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
    <h1><b>EMPLOYEE Login Portal</b></h1>
    <div class=" w3l-login-form">
        <h2>Login Here</h2>
        <form action="employeelogin" method="POST">

            <div class=" w3l-form-group">
                <label>Employee Email:</label>
                <div class="group">
                    <i class="fas fa-user"></i>
                    <input type="text" class="w31-form-group" name="email" placeholder="Employee Email" required="required"  />
                </div>
            </div>


            <div class=" w3l-form-group">
                <label>Password:</label>
                <div class="group">
                    <i class="fas fa-unlock"></i>
                  <!--  <input type="password" class="form-control" placeholder="Password" required="required" /> -->
                 <!-- pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" -->
                    <input type="password" class="w31-form-group" placeholder="Enter Password" id="password" name="employee_password"  title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required>
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
        <p class="copyright-agileinfo"> &copy; 2020 Employee Login Form. All Rights Reserved | Designed by Abhishek Kumar Sinha</a></p>
    </footer>

</body>

</html>