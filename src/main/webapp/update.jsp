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

    <title>Update Employee Details </title>
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-light navbar-laravel">
    <div class="container">
    <a class="navbar-brand" href="#">Update Employee details </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav ml-auto">
            <li class="nav-item">
                <a class="nav-link" href="buttons.jsp">Cancel Updating Employee Information</a>
            </li>
           
        </ul>

    </div>
    </div>
</nav>

                            <form action="employeeupdt" method="post">


                                <div class="form-group row">
                                    <label for="Employee_name" class="col-md-4 col-form-label text-md-right"> Employee Full Name</label>
                                    <div class="col-md-6">
                                        <input type="text" id="full_name" class="form-control" name="employee_fullname" value="${notic.employee_fullname}" required>
                                    </div>
                                </div>          <!--NAME--> <!--fullname-->



                                <div class="form-group row">
                                    <label for="Employee_fname" class="col-md-4 col-form-label text-md-right">Employee's Father's Name</label>
                                    <div class="col-md-6">
                                        <input type="text" id="fname" class="form-control" name="employee_fname" value="${notic.employee_fname}" required>
                                    </div>
                                </div>          <!--ROLL--> <!--fname-->



                               

                                <div class="form-group row">
                                    <label for="DateofBirth" class="col-md-4 col-form-label text-md-right">Employee DOB</label>
                                    <div class="col-md-3">
                                        <input type="date" id="Employee_dob" class="form-control" name="employee_dob" value="${notic.employee_dob}">
                                    </div>
                                </div>    <!--Student Dob--> <!--edob-->


                               <div class="form-group row">
                                    <label for="Catagory"  class="col-md-4 col-form-label text-md-right" > Marital Status</label>
                                    <div class="col-md-6">
                                        <select name="employee_marital">
                                            <option value="select">--Select--</option>
                                            <option value="Married">Married</option>
                                            <option value="Un-Married">Un-Married</option>
                                            <option value="Divorced">Divorced</option>
                                          </select>
                                    </div>
                                </div>  
                                <!-- Employee Marital Status -->
                                
                                

                                <div class="form-group row">
                                    <label for="email_address" class="col-md-4 col-form-label text-md-right">Employee's E-Mail Address</label>
                                    <div class="col-md-6">
                                        <input type="text" id="email_address" class="form-control" name="email" value="${notic.email}" required>
                                    </div>
                                </div>

                                                <!--Email--> <!--eemail-->




                                  <div class="form-group row">
                                      <label for="phone_number" class="col-md-4 col-form-label text-md-right">Phone Number</label>
                                      <div class="col-md-6">
                                            <input type="tel" id="phone_number" class="form-control" name="employee_phoneno" value="${notic.employee_phoneno}" required>
                                      </div>
                                  </div>
                                     <!--Employee phone--> <!--eeph-->
                


                                   <div class="form-group row">
                                         <label for="present_address" class="col-md-4 col-form-label text-md-right">Present Address</label>
                                         <div class="col-md-6">
                                                <input type="text" value="${notic.employee_address}" id="employee_address"  class="form-control" name="employee_address">
                                         </div>
                                   </div>  <!--Address--> <!--eadd-->
                      
                                

                                <div class="form-group row">
                                    <label for="user_name" class="col-md-4 col-form-label text-md-right"> Employee ID</label>
                                    <div class="col-md-6">
                                        <input type="text" id="user_name" class="form-control" name="employee_id" value="${notic.employee_id}" readonly="readonly">
                                    </div>
                                </div>  <!--Employee Id--> <!--eid-->


                                <div class="form-group row">
                                    <label for="employee_password" class="col-md-4 col-form-label text-md-right">Create Password</label>
                                    <div class="col-md-6">
                                        <input type="text" id="employee_password" class="form-control" name="employee_password" value="${notic.employee_password}">
                                    </div>
                                </div>
                                        <!--Create Password--> <!--password-->



                                    <div class="col-md-6 offset-md-4">
                                        <button type="submit" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal3">
 
                                        Update
                                        </button>
                                        <div class="modal fade" id="exampleModal3" tabindex="-1" role="dialog" aria-labelledby="exampleModal3Label" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModal3Label">Modal title</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        SUCCESS !
      </div>
      
    </div>
  </div>
</div>
                                    </div>
                                    
                                    </form>   

<!--
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
-->
</body>