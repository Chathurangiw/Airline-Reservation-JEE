<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Registration Form In HTML and CSS</title>
	<link rel="stylesheet" href="user.css">
</head>
<body>
	
<div class="wrapper">
	<div class=" User registration_form">
		<div class="title">
			User Register
		</div>

		<form>
			<div class="form_wrap">
				<div class="input_grp">
					<div class="input_wrap">
						<label for="fname">First Name</label>
						<input type="text" id="fname">
					</div>
					<div class="input_wrap">
						<label for="lname">User Name</label>
						<input type="text" id="lname">
					</div>
				</div>
				<div class="input_wrap">
					<label for="email">Email Address</label>
					<input type="text" id="email">
				</div>
				<div class="input_wrap">
					<label>Contact No</label>
					<input type="text" id="contact_no">
				</div>
                <div class="input_grp">
                <div class="input_wrap">
					<label for="nic_no">NIC NO</label>
					<input type="text" id="nic_no">
				</div>
				<div class="input_wrap">
					<label for="birthday">Birthday</label>
					<input type="text" id="birthday">
				</div>
            </div>
                <div class="input_grp">
				<div class="input_wrap">
					<label for="country">Country</label>
					<input type="text" id="country">
				</div>
                <div class="input_wrap">
					<label for="country_code">Country Code</label>
					<input type="text" id="country_code">
				</div>
            </div>
                <div class="input_wrap">
					<label for="password">Password</label>
					<input type="text" id="password">
				</div>
                <div class="input_wrap">
					<label for="confirm_password">Confirm Password</label>
					<input type="text" id="confirm_password">
				</div>

				<div class="input_wrap">
					<input type="submit" value="Create Account" class="submit_btn">
					<a href="login.html"><center>Already have an account? Sign in</center></a> 
				</div>
			</div>
		</form>
	</div>
</div>

</body>
</html>