<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
  

<!DOCTYPE html>
<html lang="en">

<head>
  <title>Leave &mdash; Requests by Employee</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">


  <link href="https://fonts.googleapis.com/css?family=Muli:300,400,700,900" rel="stylesheet">
  <link rel="stylesheet" href="fonts/icomoon/style.css">

  <link rel="stylesheet" href="css/bootstrap.min.css">
  <link rel="stylesheet" href="css/jquery-ui.css">
  <link rel="stylesheet" href="css/owl.carousel.min.css">
  <link rel="stylesheet" href="css/owl.theme.default.min.css">
  <link rel="stylesheet" href="css/owl.theme.default.min.css">

  <link rel="stylesheet" href="css/jquery.fancybox.min.css">

  <link rel="stylesheet" href="css/bootstrap-datepicker.css">

  <link rel="stylesheet" href="fonts/flaticon/font/flaticon.css">

  <link rel="stylesheet" href="css/aos.css">
  <link href="css/jquery.mb.YTPlayer.min.css" media="all" rel="stylesheet" type="text/css">

  <link rel="stylesheet" href="css/style.css">



</head>

<body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">

  <div class="site-wrap">

    <div class="site-mobile-menu site-navbar-target">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div>


   
    <header class="site-navbar py-4 js-sticky-header site-navbar-target" role="banner">

      <div class="container">
       
      </div>
<br><br>
    </header>

    
    <div class="site-section ftco-subscribe-1 site-blocks-cover pb-4" style="background-image: url('images/bg_1.jpg')">
        <div class="container">
          <div class="row align-items-end">
            <div class="col-lg-7">
              
             
            </div>
          </div>
        </div>
      </div> 
    

    <div class="custom-breadcrumns border-bottom">
      <div class="container">
        <a href="buttons.jsp">HR Home</a>
        <span class="mx-3 icon-keyboard_arrow_right"></span>
      </div>
    </div>

    <div class="site-section">
        <div class="container">
           <div class="container text-center" id="tasksDiv">
				<h3>List Of Employees Requested For Leave</h3>
				<hr>
				<div class="table-responsive">
				
				
				
				
				
        <table class="table table-striped table-bordered">
   
   <thead>
            <tr>
                <th>Employee ID</th>
                <th>Employee Name</th>
                <th>Email Address</th>
                <th>Reason For Leave</th>
                <th>Comment</th>
                <th>No of days Requested</th>
                <th>Approve</th>
                <th>Reject</th>
                
            </tr></thead>
            <tbody>
            <c:forEach var="abc" items="${leaves}">
            <tr>
            	    <td><c:out value="${abc.employeeid}" /></td>
                    <td><c:out value="${abc.employeefullname}" /></td>                    
                    <td><c:out value="${abc.emailID}" /></td>
                    <td><c:out value="${abc.reason}" /></td>
                    <td><c:out value="${abc.expreason}" /></td>
                    <td><c:out value="${abc.leaveWish}" /></td>
                    <td><a href="leaveAccept?leaveWish=${abc.leaveWish}&id=${abc.employeeid}&leavePresent=${abc.leavePresent}">Approve</a></td>
                    <td><a href="leaveReject">Reject</a></td>
                   
             </tr>
            </c:forEach>
            </tbody>
       </table>
				</div>
			</div>
        </div>
    </div>

   
      
</div>
</body>

</html>