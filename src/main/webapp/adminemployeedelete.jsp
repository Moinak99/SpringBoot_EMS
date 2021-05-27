<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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

    <title>View Employee List</title>
</head>
<body>

 <div class="site-section ftco-subscribe-1 site-blocks-cover pb-4" style="background-image: url('images/bg_1.jpg')">
        <div class="container">
          <div class="row align-items-end">
            <div class="col-lg-7">
              <h2 class="mb-0">Search Details By ID</h2>
             
            </div>
          </div>
        </div>
      </div> 

 <br>
    <br>
   <div class=""container>
   
   </div><form action="searchadminemployee" method="post">

       <input type="text" name="employee_id" placeholder="Enter Employee id" required>
       <button type="submit" value="submit" class="btn btn-outline-primary"> Search </button>
       <a href="adminAfterLogin.jsp">Cancel Searching</a>
   </form>
   </div>
   <br>
    <br>
    <br>
   


${msg}

    <table  class="table table-striped table-bordered">
        <thead>
          <tr>
            
            <th scope="col">Employee ID</th>
            <th scope="col">Employee NAME</th>
            <th scope="col">Email Address</th>
            <th scope="col">Employee's Father Name</th>
            <th scope="col">Marital Status</th>
            <th scope="col">Gender</th>
            <th scope="col">DOB</th>
            <th scope="col">Caste</th>
            <th scope="col">Phone No</th>
            <th scope="col">Disability</th>
            <th scope="col">Address</th>
             <th scope="col">Manage</th>
            
          </tr>
        </thead>
        <tbody>
          <tr>
           
            <td>${stinfo.employee_id }</td>
            <td>${ stinfo.employee_fullname}</td>
            <td>${stinfo.email }</td>
             <td>${stinfo.employee_fname }</td>
              <td>${ stinfo.employee_marital}</td>
               <td>${ stinfo.employee_gender}</td>
                <td>${ stinfo.employee_dob}</td>
                 <td>${ stinfo.employee_cast}</td>
                  <td>${ stinfo.employee_phoneno}</td>
                   <td>${ stinfo.employee_deff}</td>
                    <td>${stinfo.employee_address }</td>
                    <td><a href="/deleteemployee?employee_id=${stinfo.employee_id}">DELETE</a></td>
                   
                    
                    
                   
          </tr>
</tbody>
      </table>



</body>
    