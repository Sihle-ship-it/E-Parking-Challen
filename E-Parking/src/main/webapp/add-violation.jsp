 <jsp:include page="/include/heade.jsp" />

<div class= "colCast">
 
 <div class="colHead">
 	<br>
		<h3>Add a new violation</h3>
	 <br>
 </div>
				<div class="post-project-fields">
					<form method="POST" action="" enctype="multipart/form-data">
						<div class="row">
							<div class="col-lg-12">
								<input type="text" name="viol-number" placeholder="Violation Number ..." >
								<div class="errormsg">
									<!-- Java code -->
									</div>
							</div>
							<div class="col-lg-12">
								<input type="text" name="surname" placeholder="Surname ..." required="required">
								<div class="errormsg">
									<!-- Java code -->
								</div>
							</div>
							<div class="col-lg-12">
								<input type="text" name="name" placeholder="First Names ..." required="required">
								<div class="errormsg">
									<!-- Java code -->
								</div>
							</div>
							
							<div class="col-lg-6">
								<div class="price-br">
									<input type="text" name="email" placeholder="Email Address ..." required="required">
									<i class="la la-envelope"></i>
								</div>
								<div class="errormsg">
								<!-- Java code -->
								</div>
							</div>
							<div class="col-lg-6">
								<div class="price-br">
									<input type="text" name="phone" placeholder="Contact Number"  required="required">
									<i class="la la-phone"></i>
								</div>
								<div class="errormsg">
									<!-- Java code -->
								</div>
							</div>
						
							
							<div class="col-lg-6">
								<label class="label-input">Registration Number: </label><input type="text" name="reg-num">
								<div class="errormsg">
									<!-- Java code -->
								</div>
							</div>
							<div class="col-lg-6">
								<!-- <textarea name="description" placeholder="Description"></textarea> -->
								<label class="label-input">Violation Date: </label><br><input type="date" name="viol-date">
								<div class="errormsg">
									<!-- Java code -->
								</div>
							</div>
							<div class="col-lg-6">
								<label class="label-input">Description: </label><input type="text" name="descr">
								<div class="errormsg">
									<!-- Java code -->
								</div>
							</div>
							<div class="col-lg-6">
								<label class="label-input">Location: </label><input type="text" name="location">
								<div class="errormsg">
									<!-- Java code -->
								</div>
							</div>
							<div class="col-lg-12">
								<label class="label-input" id="upload-image-label">Upload your picture</label><br>
								<input type="file" name="img" id="upload-image" class="change-img image">
								<div class="errormsg">
									<!-- Java code -->
								</div>
							</div>
							<div class="col-lg-12">

								<ul>
									<li><input type="submit" class="active btnRegister" name="add-violation"  value="Submit"/></li>
									<!-- <li><a href="#" title="">Cancel</a></li> -->
								</ul>
							</div>
						</div>
					</form>
				</div><!--post-project-fields end-->
				<a href="#" title=""><i class="la la-times-circle-o"></i></a>
				</div>

 <jsp:include page="/include/foote.jsp" />