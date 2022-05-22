<jsp:include page="driver-header.jsp" />




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
									 	
											<h3>Pay Your Fines</h3>
										 
									 </div>
												<div class="post-project-fields">
													<form method="POST" action="" enctype="multipart/form-data">
														<div class="row">
														<div class="col-lg-12">
																<input type="text" name="reference" placeholder="Reference No ..." >
																<div class="errormsg">
																	<!-- Java code -->
																	</div>
															</div>
															<div class="col-lg-12">
																<input type="text" name="credi-card" placeholder="Credit Card No ..." >
																<div class="errormsg">
																	<!-- Java code -->
																	</div>
															</div>
															
															
															<div class="col-lg-6">
																<div class="price-br">
																	<input type="text" name="expiration" placeholder="Exp" required="required">
																	
																</div>
																<div class="errormsg">
																<!-- Java code -->
																</div>
															</div>
															<div class="col-lg-6">
																<div class="price-br">
																	<input type="text" name="ccv" placeholder="CCV"  required="required">
																	
																</div>
																<div class="errormsg">
																	<!-- Java code -->
																</div>
															</div>
														
															
															
															<div class="col-lg-12">
								
																<ul>
																	<li><input type="submit" class="active btnRegister" name="payment"  value="Submit"/></li>
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
                                        <button type="button" class="btn btn-primary" onclick="window.location.href='driver-dashboard.jsp'" data-whatever="@mdo">Go to Home</button>
                                    </div>
                                    
                                    <div class="suggestions full-width">
										<div class="sd-title">
											<h3 align="center">E-Parking Challan</h3>
											<i class="la la-ellipsis-v"></i>
										</div><!--sd-title end-->
										<div class="suggestions-list">
											<div class="suggestion-usd">
												
												<div class="sgt-text">
													
													<span> Our mission is to assist metro police in fines payment.</span>
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