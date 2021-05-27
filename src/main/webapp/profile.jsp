<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!--<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script> -->
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
   <!-- <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"> -->
   <link rel="stylesheet" href="bootstrap4.0/css/bootstrap.min.css">
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"></script>

    
    
</head>


<body>


<nav class="navbar navbar-expand-lg navbar-light navbar-laravel">
    <div class="container">
    <br><br><br>
    <a class="navbar-brand">Employee Details</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav ml-auto">
            <li class="nav-item">
                <a class="nav-link" href="EmployeeButtons.jsp">back</a>
            </li>
           
        </ul>

    </div>
    </div>
</nav>




                            <form action="reg" method="post">

  <div class="form-group row">
                                    <label for="Employee_fname" class="col-md-4 col-form-label text-md-right">Full Name:</label>
                                    <div class="col-md-6">
                                        <input type="text" id="fname" class="form-control" name="employee_fname" value="${name}" readonly="readonly">
                                    </div>
                                </div>     


                                <div class="form-group row">
                                    <label for="Employee_fname" class="col-md-4 col-form-label text-md-right"> Father's Name</label>
                                    <div class="col-md-6">
                                        <input type="text" id="fname" class="form-control" name="employee_fname" value="${father}" readonly="readonly">
                                    </div>
                                </div>          <!--ROLL--> <!--fname-->


								  <div class="form-group row">
                                    <label for="Employee_fname" class="col-md-4 col-form-label text-md-right">Your ID</label>
                                    <div class="col-md-6">
                                        <input type="text" id="fname" class="form-control" name="employee_fname" value="${id}" readonly="readonly">
                                    </div>
                                </div>  
                               


								  <div class="form-group row">
                                    <label for="Employee_fname" class="col-md-4 col-form-label text-md-right">Your Email</label>
                                    <div class="col-md-6">
                                        <input type="text" id="fname" class="form-control" name="employee_fname" value="${mail}" readonly="readonly">
                                    </div>
                                </div>  
                               
                             


                            


 									<div class="form-group row">
                                    <label for="leaveCount" class="col-md-4 col-form-label text-md-right">Date Of Birth</label>
                                    <div class="col-md-6">
                                        <input type="text" id="leaveCount" class="form-control" name="leaveCount" value="${dt}"readonly="readonly">
                                    </div>
                                    </div>
                             


									<div class="form-group row">
                                    <label for="leaveCount" class="col-md-4 col-form-label text-md-right">Phone No</label>
                                    <div class="col-md-6">
                                        <input type="text" id="leaveCount" class="form-control" name="leaveCount" value="${ph}" readonly="readonly">
                                    </div>
                                    </div>
                                    
                                    
                                    
									<div class="form-group row">
                                    <label for="leaveCount" class="col-md-4 col-form-label text-md-right">Address</label>
                                    <div class="col-md-6">
                                        <input type="text" id="leaveCount" class="form-control" name="leaveCount" value="${address}" readonly="readonly">
                                    </div>
                                    </div>
                                    
                                    
                                    
									<div class="form-group row">
                                    <label for="leaveCount" class="col-md-4 col-form-label text-md-right">Password</label>
                                    <div class="col-md-6">
                                        <input type="text" id="leaveCount" class="form-control" name="leaveCount" value="${pass}" readonly="readonly">
                                    </div>
                                    </div>
                             




                                    
                                    </form>
                                </div>
                           
                        </div>
                    </div>
            </div>
        </div>
   

</main>
<!--
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
-->
</body>