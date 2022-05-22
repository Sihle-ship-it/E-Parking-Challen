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
												<div class="col-lg-12">
													<label class="label-input">Location: </label><input type="text" name="location">
													<div class="errormsg">
														<!-- Java code -->
													</div>
												</div>
												<div class="col-lg-12">
													<textarea name="description" placeholder="Description"></textarea> 
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
			
		
				</div><!--post-bar end-->
            </div>  <!--posts-section end-->
       </div> <!--main-ws-sec end-->
       
       
                            </div>
                            <div class="col-xl-3 col-lg-3 col-md-12">
                                <div class="right-sidebar">
                                    <div class="widget widget-about bid-place">
                                        <button type="button" class="btn btn-primary" onclick="window.location.href='police-report.jsp'" data-whatever="@mdo">View Violation</button>
                                    </div>
                                    
                                    <div class="suggestions full-width">
										<div class="sd-title">
											<h3 align="center">E-Parking Challan</h3>
											<i class="la la-ellipsis-v"></i>
										</div><!--sd-title end-->
										<div class="suggestions-list">
											<div class="suggestion-usd">
												
												<div class="sgt-text">
													
													<span>Our mission is to assist metro police in fines payment.</span>
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
								<p><img src="images/cp.png" alt="">Copyright 2022</p>
							</div>
						</div><!--tags-sec end-->						
						</div><!--suggestions-list end-->
					 </div><!--suggestions end-->
									
				  </div><!--main-left-sidebar end-->
				</div>
              </div><!--right-sidebar end-->
            </div>
         </div>
        <!-- freelancerbiding -->
      </div>
                
 </main>
        
       
        
         <jsp:include page="/include/foote.jsp" />