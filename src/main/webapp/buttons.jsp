<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

.navbar {
  overflow: hidden;
  background-color: #333;
}

.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

.dropdown {
  float: left;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: red;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: #ddd;
}

.dropdown:hover .dropdown-content {
  display: block;
}
</style>
</head>
<body>

<div class="navbar">
  <a href="#home">Home</a>
  <a href="EmployeeReg.jsp">Add New Employee</a>
  <a href="showallemployee">View all Employee list</a>
  <div class="dropdown">
    <button class="dropbtn">Manage Employee (Search/Update)
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="ShowEmployeeDetails.jsp">By ID</a>
    </div>
  </div> 
 
  <a href="showleaverequest">View Leave requests</a>
  <a href="index.jsp">Log out</a>
  </div>
  ${Yes}
  ${No}
  ${rej}

<h3></h3>
<p></p>
      <img src="images/adf.jpg" alt="Jane" style="width:100%">


</body>
</html>
