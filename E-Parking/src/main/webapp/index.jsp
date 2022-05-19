<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>E-Parking</title>
</head>
<body>
	<jsp:include page="/include/header.jsp" />
	<div id="fh5co-home" data-section="home"
		style="background-image: url(assets/images/full_image_3.jpg);"
		data-stellar-background-ratio="0.5">
		<div class="gradient"></div>
		<div class="container">
			<div class="text-wrap">
				<div class="text-inner">
					<div class="row">
						<div class="col-md-8 col-md-offset-2">
							<h1 class="to-animate">Not registered and wish to pay for
								parking ticket?</h1>
							<h2 class="to-animate">Easily pay for parking ticket here or
								as a police man log incident here</h2>
							<div class="call-to-action">
								<a href="#" class="demo to-animate">
									<button type="button" class="btn btn-primary btn-md"
										style="border: none;" data-toggle="modal" data-target="#login">Sign
										In</button>
								</a> <a href="#" class="download to-animate"><button
										type="button" class="btn btn-primary btn-md"
										style="border: none;" data-toggle="modal"
										data-target="#register">Sign Up</button></a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Login Modal -->
	<div class="modal fade" id="login" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLongTitle">Sign In</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<form action="LoginController" method="post">
						<div class="form-group">
							<label for="email">Email address</label>
							<input type="email" name="email" class="form-control"
								id="email" aria-describedby="emailHelp"
								placeholder="example@gmail.com">
						</div>
						<div class="form-group">
							<label for="password">Password</label> <input
								type="password" name="password" class="form-control"
								id="password" placeholder="Password">
						</div>
						<label class="control-label">Select Type</label>
						<div class="form-group">
						<div class="col-sm-6">
						<select name="role" class="form-select" aria-label="Default select example">
							<option selected="selected">- Select Role -</option>
							<option value="officer">Officer</option>
							<option value="driver">Driver</option>
						</select>
						</div>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-secondary"
								data-dismiss="modal">Cancel</button>
							<button type="submit" class="btn btn-primary">Submit</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- Login Modal End -->
	<!-- Register Modal -->
	<div class="modal fade" id="register" tabindex="-1" role="dialog"
		aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLongTitle">Modal title</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<form>
					
						<div class="form-group">
							<label for="exampleInputEmail1">Firstname</label> <input
								type="email" class="form-control" id="firstname"
								aria-describedby="emailHelp" placeholder="Enter firstname">
						</div>
						<div class="form-group">
							<label for="exampleInputEmail1">Lastname</label> <input
								type="email" class="form-control" id="lastname"
								aria-describedby="emailHelp" placeholder="Enter lastname">
						</div>
						<div class="form-group">
							<label for="exampleInputEmail1">Email address</label> <input
								type="email" class="form-control" id="exampleInputEmail1"
								aria-describedby="emailHelp" placeholder="Enter email">
							<small id="emailHelp" class="form-text text-muted">Register
								here.</small>
						</div>
						<div class="form-group">
							<label for="exampleInputPassword1">Password</label> <input
								type="password" class="form-control" id="exampleInputPassword1"
								placeholder="Password">
						</div>
						<label class="control-label">Select Type</label>
						<div class="form-group">
						<div class="col-sm-6">
						<select name="role" class="form-select" aria-label="Default select example">
							<option selected="selected">- Select Role -</option>
							<option value="officer">Officer</option>
							<option value="driver">Driver</option>
						</select>
						</div>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-secondary"
								data-dismiss="modal">Cancel</button>
							<button type="submit" class="btn btn-primary">Submit</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<!-- Register Modal End -->
	<jsp:include page="/include/footer.jsp" />
</body>
</html>