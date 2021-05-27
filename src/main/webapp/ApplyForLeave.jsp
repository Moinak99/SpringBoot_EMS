<!DOCTYPE html>
<html>
<head>
<title>Leave Request Form</title>
<!-- metatags-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Sports Camp Registration Form a Flat Responsive Widget,Login form widgets, Sign up Web 	forms , Login signup Responsive web form,Flat Pricing table,Flat Drop downs,Registration Forms,News letter Forms,Elements" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Meta tag Keywords -->
<!-- css files -->
<link rel="stylesheet" href="css/jquery-ui.css"/>
<link href="css/style3.css" rel="stylesheet" type="text/css" media="all"/><!--stylesheet-css-->
<link href="//fonts.googleapis.com/css?family=Josefin+Sans:100,100i,300,300i,400,400i,600,600i,700,700i" rel="stylesheet">
	<link href="//fonts.googleapis.com/css?family=PT+Sans:400,400i,700,700i" rel="stylesheet">

<!-- //css files -->
</head>
<body>
	<h1>Apply for Leave Here</h1>
<div class="w3l-main">
	<div class="w3l-from">
		<form action="applyforleavesave" method="post">	
			<div class="w3l-user">
				<label class="head">Name</label>
				<input type="text" name="employeefullname" id="employeefullname" value="${name}"  readonly="readonly">
			</div>
			
			<div class="s2-w3ls">
						<label class="head">EmployeeID: </label>
							<input type="text" name="employeeid" id="user_name" class="form-control" value="${id}"  readonly="readonly">
						</div>
						
			<div class="w3l-mail">
				<label class="head">Email</label>
				<input type="email" name="emailID" id="emailID" value="${mail}"  readonly="readonly">
			</div>
			<div class="clear"></div>
				<div class="w31-number">
					<label class="head">Leave Remaining: </label>
					<input type="number" name="leavePresent" id="leavePresent"  value="${leavecount}"  readonly="readonly">
						</div>
		
				<div class="w3l-date">
					<label class="head">Start Date<span class="w3l-star"> * </span></label>
						<div class="styled-input">
							<input class="form-control" id="startingdate" name="startingdate" type="date" value="MM/DD/YYYY" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'MM/DD/YYYY';}" required="">
						</div>
					</div>	
					
					<div class="agileits-left">
					 <div class="w31-number">
						<label class="head">Number Of Days You Want To Take Leave: </label>
							<input type="number" name="leaveWish" id="leaveWish" class="form-control" >
						</div>
					
					<div class="clear"></div>
						<div class="agileits-left check" name="reason">
							<h2>check the appropriate reason(s) </h2>
							<label class="checkbox w3l">
								<input type="checkbox" name="reason" value="vacation">
								<i></i>Vacation</label>
							<label class="checkbox w3l">
								<input type="checkbox" name="reason" value="sick-family">
								<i> </i>sick-family</label>
							<label class="checkbox w3l">
								<input type="checkbox" name="reason" value="Sick-self">
								<i> </i>Sick-self</label>
							<label class="checkbox w3l">
								<input type="checkbox" name="reason" value="Doctor's Appointment">
								<i> </i>Doctor's Appointment</label>
							<label class="checkbox w3l">
								<input type="checkbox" name="reason" value="Funeral">
								<i> </i>Funeral</label>
						</div>

						<div class="agileits-left check">
							<h3>Column -II</h3>
							<label class="checkbox w3l">
								<input type="checkbox" name="reason" value="Leave of Absence">
								<i> </i>Leave of Absence</label>
							<label class="checkbox w3l">
								<input type="checkbox" name="reason" value="Cultural Program">
								<i> </i>Cultural Program</label>
							<label class="checkbox w3l">
								<input type="checkbox" name="reason" value="Others">
								<i> </i>Others</label>
						</div>
					
					
			<div class="clear"></div>
			</div>
			<div class="w3l-rem">
				<div class="w3l-right">
					<label class="w3l-set2">Explain Reason for Leave</label>
					<textarea name="expreason" placeholder="Please Elaborate the reason(s)" required=""></textarea>
				</div>	
				<div class="btn">
					<input type="submit" name="submit" value="Submit"/>
				</div>
			</div>
			<div class="clear"></div>
		</form>
	</div>
</div>
	<footer>&copy; 2020 Leave Request Form. All Rights Reserved | Designed by Abhishek kumar Sinha </a>
	</footer>
	<!-- Default-JavaScript --> <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>

<!-- Calendar -->
<script src="js/jquery-ui.js"></script>
	<script>
		$(function() {
		$( "#datepicker,#datepicker1" ).datepicker();
		});
	</script>
<!-- //Calendar -->

</body>
</html>