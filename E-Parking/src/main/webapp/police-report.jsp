
<jsp:include page="police-header.jsp" />
<main>
	<div class="main-section">
		<div class="container">
			<div class="main-section-data">
				<div class="row">
					<div class="col-lg-12 col-md-12 no-pd">
						<div class="main-ws-sec">
							<div class="post-topbar">
								<div class="post-st">
									<ul>
										<li><a class="post-jb active" href="add-violation.jsp" title="">Add New Violation</a></li>
									</ul>
								</div>
							</div>
							<div class="posts-section">
								<div class="top-profiles">
									<div class="pf-hd">
										<h3>Violation List</h3>
										<!-- <i class="la la-ellipsis-v"></i> -->
									</div>
									<div class="post-bar">
										<div class="table-responsive ps" id="student-table-div">
											<table class="table table-display" id="student-table">
												<thead>
													<tr>
														<th>Violation Number</th>
														<th>Driver Name</th>
														<th>Driver Surname</th>
														<th>Phone Nbr</th>
														<th>Email</th>
														<th>Car Registration Nbr</th>
														<th>Description</th>
														<th>Date</th>
														<th>Location</th>
														<th>View</th>
														<th>Edit</th>
														<th>Delete</th>
													</tr>
												</thead>
												<tbody>
													<!-- Query and Java code -->
													<tr>
														<td><a href="view-driver.jsp"> <!-- get user id (java code)--> <i class="fas fa-eye"></i></a></td>
														<td><a href="edit-violation.jsp"><!-- get user id (java code)--> <i class="fas fa-user-edit"></i></a></td>
														<td><a href="#" onclick="return confirm('This process will delete all data related to this violation. Are you sure you want to proceed?')"><i class="fas fa-trash-alt"></i></a></td>
													</tr>
												</tbody>
											</table>
											
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</main>

<footer>
            <div class="footy-sec mn no-margin">
                <div class="container">
                   	<ul>
									<li><a href="#" title="">Help Center</a></li>
									<li><a href="#" title="">About</a></li>
									<li><a href="#" title="">Privacy Policy</a></li>
									<li><a href="#" title="">Cookies Policy</a></li>
									<li><a href="#" title="">Copyright Policy</a></li>
								</ul>
                    <p><img src="images/copy-icon2.png" alt="">Copyright 2022</p>
                    <img class="fl-rgt" src="images/Eparking_logo.PNG"alt=""  width ="20%" >
                </div>
            </div>
 </footer>

 <jsp:include page="/include/foote.jsp" />
