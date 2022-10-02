<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>St GII Find User Dashboard</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="StaffGradeIIFindUserDashboard.css">
</head>
<body>
	<input type="checkbox" id="checkbox">
	<header class="header">
		<h2 class="u-name">Staff <b>Grade II</b>
			<label for="checkbox">
				<i id="navbtn" class="fa fa-bars" aria-hidden="true"></i>
			</label>
		</h2>
		<i class="fa fa-user" aria-hidden="true"></i>
	</header>
	<div class="body">
		<nav class="side-bar">
			
				<ul>
				<li>
					<a href="StaffGradeIIDashboard.jsp">
						<i class="fa fa-desktop" aria-hidden="true"></i>
						<span>Dashboard</span>
					</a>
				</li>
				<li>
					<a href="StaffGII Flight.jsp">
						<i class="fa fa-plane" aria-hidden="true"></i>
						<span>Add Flight Details</span>
					</a>
				</li>
				
				<li>
					<a href="StaffGradeIIFindUserDashboard.jsp">
						<i class="fa fa-address-card" aria-hidden="true"></i>
						<span> User Dashboard</span>
					</a>
				</li>
				<li>
					<a href="loginstaff.jsp">
						<i class="fa fa-power-off" aria-hidden="true"></i>
						<span>Logout</span>
					</a>
				</li>
			</ul>
		</nav>
		<div class="main-body">
			
			<div class="promo_card">
			  <h1>Find User Dashboard </h1>
			  <h3>Home/FindUserDashboard</h3>
			</div>
            <br><br>
			<div class="history_lists">
				<div class="list1">
				  <div class="row">
					
					
				  </div>
				  <table>
					<thead>
					  <tr>
						
						<td><img src="img/1.jfif" alt=""></td>
						
					 
					  </tr>
					</thead>
					<tbody>
					  <tr>
						  <td>
							  <div class="form-group1">
								  <label for="name"><b>Enter User ID:</b></label>
								  <input type="text" required>
							  </div>
							  <div class="input_wrap">
								  <input type="submit" value="Search" class="submit_btn"><br>
							  
					  </div> 
						  </td>
					  </tr>
					  
					</tbody>
				  </table>
				</div>
				<header>
               
					<div class="card">
						
						<div class="form-group">
							<label for="name"><b>User ID</b></label>
							<input type="text" required>
						</div>
					   
						<div class="form-group">
						  <label for="name"><b>Name</b></label>
						  <input type="text" required>
					  </div>
						<div class="form-group">
							<label for="name"><b>Passport ID</b></label>
							<input type="text" required>
						   
						</div>
						
						<div class="form-group">
							<label for="name"><b>NIC</b></label>
							<input type="text" required>
						   </div>
						
						<div class="form-group">
						  <label for="name"><b>Contact No</b></label>
						  <input type="text" required>
					  </div>
  
					  <div class="form-group">
						  <label for="name"><b>Address</b></label>
						  <input type="text" required>
					  </div>
  
					  <div class="form-group">
						  <label for="email"><b>Email Address</b></label>
					  <input type="text" id="email">
					  </div>
  
						</div>
				 </header>      
						
				  </tbody>
				  </table>
				  </div>
				  
					  
						</div>
						</div>
					  </div>
					  </div>
					  </body>
					  </html>
				   
						