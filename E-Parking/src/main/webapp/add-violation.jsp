<jsp:include page="police-header.jsp" />

<main>
	<div class="main-section">
		<div class="container">
			<div class="main-section-data">
				<div class="row">
					<div class="col-xl-9 col-lg-9 col-md-12">

						<div class="main-ws-sec">
							<div class="posts-section">
								<div class="post-bar">

									<div class="colHead">

										<h3>Add a new violation</h3>

									</div>
									<div class="post-project-fields">
										<form method="post" action="ViolationController">
											<div class="form-group">
												<label for="plate">License plate</label>
												<input type="text" class="form-control" name="plate"
													id="plate"
													>
											</div>
											<div class="form-group">
												<label for="description">Description</label>
												<textarea class="form-control" name="description"
													id="description" rows="3"></textarea>
											</div>
											<div class="form-group">
												<label for="exampleFormControlFile1">Image
													input</label> <input type="file" class="form-control-file" name="image"
													id="image">
											</div>
											<button type="submit" class="btn btn-primary btnRegister">Submit</button>
										</form>
									</div>
									<!--post-project-fields end-->


								</div>
								<!--post-bar end-->
							</div>
							<!--posts-section end-->
						</div>
						<!--main-ws-sec end-->


					</div>
					<div class="col-xl-3 col-lg-3 col-md-12">
						<div class="right-sidebar">
							<div class="widget widget-about bid-place">
								<button type="button" class="btn btn-primary"
									onclick="window.location.href='police-report.jsp'"
									data-whatever="@mdo">View Violation</button>
							</div>

							<div class="suggestions full-width">
								<div class="sd-title">
									<h3 align="center">E-Parking Challan</h3>
									<i class="la la-ellipsis-v"></i>
								</div>
								<!--sd-title end-->
								<div class="suggestions-list">
									<div class="suggestion-usd">

										<div class="sgt-text">

											<span>Our mission is to assist metro police in fines
												payment.</span>
										</div>

									</div>

									<div class="tags-sec full-width">
										<ul>
											<li><a href="#" title="">Help Center</a></li>
											<li><a href="#" title="">About</a></li>
											<li><a href="#" title="">Privacy Policy</a></li>
											<li><a href="#" title="">Cookies Policy</a></li>
											<li><a href="#" title="">Copyright Policy</a></li>
										</ul>
										<div class="cp-sec">
											<img src="images/Eparking_logo.PNG" alt="" width="40%">
											<p>
												<img src="images/cp.png" alt="">Copyright 2022
											</p>
										</div>
									</div>
									<!--tags-sec end-->
								</div>
								<!--suggestions-list end-->
							</div>
							<!--suggestions end-->

						</div>
						<!--main-left-sidebar end-->
					</div>
				</div>
				<!--right-sidebar end-->
			</div>
		</div>
		<!-- freelancerbiding -->
	</div>

</main>



<jsp:include page="/include/foote.jsp" />