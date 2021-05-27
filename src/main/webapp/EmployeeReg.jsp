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

    <title>Employee Details Registration Page</title>
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-light navbar-laravel">
    <div class="container">
    <a class="navbar-brand" href="#">Employee Registration Form</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav ml-auto">
            <li class="nav-item">
                <a class="nav-link" href="buttons.jsp">Cancel Adding New Employee</a>
            </li>
           
        </ul>

    </div>
    </div>
</nav>

<main class="my-form">
    <div class="cotainer">
        <div class="row justify-content-center">
            <div class="col-md-8">
                    <div class="card">
                        <div class="card-header">Register</div>
                        <div class="card-body">



                            <form action="reg" method="post">


                                <div class="form-group row">
                                    <label for="Employee_name" class="col-md-4 col-form-label text-md-right"> Employee Full Name</label>
                                    <div class="col-md-6">
                                        <input type="text" id="full_name" class="form-control" name="employee_fullname" required>
                                    </div>
                                </div>          <!--NAME--> <!--fullname-->


                                <div class="form-group row">
                                    <label for="Employee_fname" class="col-md-4 col-form-label text-md-right">Employee's Father's Name</label>
                                    <div class="col-md-6">
                                        <input type="text" id="fname" class="form-control" name="employee_fname" required>
                                    </div>
                                </div>          <!--ROLL--> <!--fname-->



                               


                                <div class="form-group row">
                                    <label for="maried_status"  class="col-md-4 col-form-label text-md-right"> Marital Status</label>
                                    <div class="col-md-6">
                                        <select name="employee_marital">
                                            <option value="select">--Select--</option>
                                            <option value="married">Married</option>
                                            <option value="un-married">Un-married</option>
                                            <option value="divorced">Divorced</option>
                                          </select>
                                    </div>
                                </div>              <!--Marriage--> <!--marital-->



                                <div class="form-group row">
                                            <label for="gender"  class="col-md-4 col-form-label text-md-right"> Gender</label>
                                            <div class="col-md-6">
                                            <div class="radio">
                                                <label><input type="radio" name="employee_gender" value="male">Male</label>
                                              </div>
                                              <div class="radio">
                                                <label><input type="radio" name="employee_gender" value="female">Female</label>
                                              </div>
                                              <div class="radio">
                                                <label><input type="radio" name="employee_gender" value="other">Other</label>
                                              </div>
                                            </div>
                                </div>           <!--GENDER--> <!--egen-->




 									<div class="form-group row">
                                    <label for="leaveCount" class="col-md-4 col-form-label text-md-right">Leave:</label>
                                    <div class="col-md-6">
                                        <input type="text" id="leaveCount" class="form-control" name="leaveCount" required>
                                    </div>
                                    </div>
                             





                                <div class="form-group row">
                                    <label for="Differently Abled"  class="col-md-4 col-form-label text-md-right"> Differently Abled</label>
                                    <div class="col-md-6">
                                    <div class="radio">
                                        <label><input type="radio" name="employee_deff" value="yes">Yes</label>
                                      </div>
                                      <div class="radio">
                                        <label><input type="radio" name="employee_deff" value="no">No</label>
                                      </div>
                                    </div>
                        </div>           <!--Disablity--> <!--deff-->



                                <div class="form-group row">
                                    <label for="DateofBirth" class="col-md-4 col-form-label text-md-right">Employee DOB</label>
                                    <div class="col-md-3">
                                        <input type="date" id="Employee_dob" class="form-control" name="employee_dob">
                                    </div>
                                </div>    <!--Student Dob--> <!--edob-->


                                <div class="form-group row">
                                    <label for="Catagory"  class="col-md-4 col-form-label text-md-right"> Catagory</label>
                                    <div class="col-md-6">
                                        <select name="employee_cast">
                                            <option value="select">--Select--</option>
                                            <option value="General">General</option>
                                            <option value="SC">SC</option>
                                            <option value="ST">ST</option>
                                            <option value="OBC">OBC</option>
                                           
                                          </select>
                                    </div>
                                </div>  <!--StudentCatagory--> <!-- ecast -->





                                <div class="form-group row">
                                    <label for="email_address" class="col-md-4 col-form-label text-md-right">Employee's E-Mail Address</label>
                                    <div class="col-md-6">
                                        <input type="text" id="email_address" class="form-control" name="email" pattern="^([a-zA-Z0-9_\-\.]+)@([a-zA-Z0-9_\-\.]+)\.([a-zA-Z]{2,5})$" title="somthing@someserver.com" required>
                                    </div>
                                </div>

                                                <!--Email--> <!--eemail-->




                                                <div class="form-group row">
                                                    <label for="phone_number" class="col-md-4 col-form-label text-md-right">Phone Number</label>
                                                    <div class="col-md-6">
                                                        <input type="tel" id="phone_number" class="form-control" name="employee_phoneno" pattern="\+?\d[\d -]{8,12}\d" title="please input correctnumber" required>
                                                    </div>
                                                </div>
                                                <!--Employee phone--> <!--eeph-->
                





                                                <div class="form-group row">
                                                    <label for="present_address" class="col-md-4 col-form-label text-md-right">Present Address</label>
                                                    <div class="col-md-6">
                                                       <!-- <input type="textarea" id="present_address" class="form-control"> -->
                                                       <textarea class="form-control" rows="5" id="comment" name="employee_address"></textarea>
                                                    </div>
                                                </div>  <!--Address--> <!--eadd-->




                                                
                                

                                <div class="form-group row">
                                    <label for="user_name" class="col-md-4 col-form-label text-md-right">Create Employee ID</label>
                                    <div class="col-md-6">
                                        <input type="text" id="user_name" class="form-control" name="employee_id" required>
                                    </div>
                                </div>  <!--Employee Id--> <!--eid-->




                                
                               





                                <div class="form-group row">
                                    <label for="employee_password" class="col-md-4 col-form-label text-md-right">Create Password</label>
                                    <div class="col-md-6">
                                        <input type="password" id="password" class="form-control" name="employee_password" pattern="^(?=.*[0-9]+.*)(?=.*[a-zA-Z]+.*)[0-9a-zA-Z]{6,}$" title="Password must contain at least one letter, at least one number, and be longer than six charaters.">
                                    </div>
                                </div>
                                        <!--Create Password--> <!--password-->



                                    <div class="col-md-6 offset-md-4">
                                        <button type="submit" class="btn btn-primary">
                                        Register
                                        </button>
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