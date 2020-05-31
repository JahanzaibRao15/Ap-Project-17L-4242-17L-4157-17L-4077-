<%-- 
    Document   : signup
    Created on : Dec 2, 2019, 10:12:32 AM
    Author     : Eisha Ahmad
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>Login V17</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="content/images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="content/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="content/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="content/fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="content/vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="content/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="content/vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="content/vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="content/vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="content/css/util.css">
	<link rel="stylesheet" type="text/css" href="content/css/main.css">
<!--===============================================================================================-->
</head>
<body>
	
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<form class="login100-form validate-form">
					<span class="login100-form-title p-b-34">
						Account Signup
					</span>
					
					<div class="wrap-input100 rs1-wrap-input100 validate-input m-b-20" data-validate="Type first name">
						<input id="first-name" class="input100" type="text" name="firstname" placeholder="First name">
						<span class="focus-input100"></span>
					</div>
					<div class="wrap-input100 rs2-wrap-input100 validate-input m-b-20" data-validate="Type last name">
						<input class="input100" type="text" name="lastname" placeholder="Last Name">
						<span class="focus-input100"></span>
					</div>
					<div class="wrap-input100 rs3-wrap-input100 validate-input m-b-20" data-validate="Type age">
						<input class="input100" type="text" name="age" placeholder="Age">
						<span class="focus-input100"></span>
					</div>
					<div class="wrap-input100 rs4-wrap-input100 validate-input m-b-20" data-validate="Type gender">
						<input class="input100" type="text" name="gender" placeholder="Gender">
						<span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 rs8-wrap-input100 validate-input m-b-20" data-validate="Type contact">
						<input class="input100" type="text" name="contact" placeholder="Contact">
						<span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 rs5-wrap-input100 validate-input m-b-20" data-validate="Type email id">
						<input class="input100" type="text" name="email" placeholder="Email">
						<span class="focus-input100"></span>
					</div>
					<div class="wrap-input100 rs6-wrap-input100 validate-input m-b-20" data-validate="Type user name">
						<input class="input100" type="text" name="username" placeholder="User Name">
						<span class="focus-input100"></span>
					</div>
					<div class="wrap-input100 rs7-wrap-input100 validate-input m-b-20" data-validate="Type password">
						<input class="input100" type="password" name="password" placeholder="Password">
						<span class="focus-input100"></span>
					</div>



					<div class="container-login100-form-btn">
						
                                                <a href="index.jsp" class="txt3">
							Sign Up
						</a>
                                                   
					
					</div>

				</form>

				<div class="login100-more" style="background-image: url('content/images/i2.jpg');"></div>
			</div>
		</div>
	</div>
	
	

	<div id="dropDownSelect1"></div>
	
<!--===============================================================================================-->
	<script src="content/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="content/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="content/vendor/bootstrap/js/popper.js"></script>
	<script src="content/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="content/vendor/select2/select2.min.js"></script>
	<script>
		$(".selection-2").select2({
			minimumResultsForSearch: 20,
			dropdownParent: $('#dropDownSelect1')
		});
	</script>
<!--===============================================================================================-->
	<script src="content/vendor/daterangepicker/moment.min.js"></script>
	<script src="content/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="content/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="content/js/main.js"></script>

</body>
</html>