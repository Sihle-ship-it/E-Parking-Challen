<jsp:include page="driver-header.jsp" />
		
		<section class="profile-account-setting">
			<div class="container">
				<div class="account-tabs-setting">
					<div class="row">
						<div class="col-lg-3">
							<div class="acc-leftbar">
								<div class="nav nav-tabs" id="nav-tab" role="tablist">
						
								    <a class="nav-item nav-link" id="nav-password-tab" data-toggle="tab" href="#nav-password" role="tab" aria-controls="nav-password" aria-selected="true"><i class="fa fa-lock"></i>Change Password</a>
								    <a class="nav-item nav-link" id="security" data-toggle="tab" href="#security-login" role="tab" aria-controls="security-login" aria-selected="false"><i class="fa fa-user-secret"></i>Security and Login</a>
								    <a class="nav-item nav-link" id="nav-deactivate-tab" data-toggle="tab" href="#nav-deactivate" role="tab" aria-controls="nav-deactivate" aria-selected="false"><i class="fa fa-random"></i>Deactivate Account</a>
								  </div>
							</div><!--acc-leftbar end-->
						</div>
						<div class="col-lg-9">
							<div class="tab-content" id="nav-tabContent">	
							  	<div class="tab-pane fade show active" id="nav-password" role="tabpanel" aria-labelledby="nav-password-tab">
							  		<div class="acc-setting">
										<h3>Account Setting</h3>
										<form>
											<div class="cp-field">
												<h5>Old Password</h5>
												<div class="cpp-fiel">
													<input type="text" name="old-password" placeholder="Old Password">
													<i class="fa fa-lock"></i>
												</div>
											</div>
											<div class="cp-field">
												<h5>New Password</h5>
												<div class="cpp-fiel">
													<input type="text" name="new-password" placeholder="New Password">
													<i class="fa fa-lock"></i>
												</div>
											</div>
											<div class="cp-field">
												<h5>Repeat Password</h5>
												<div class="cpp-fiel">
													<input type="text" name="repeat-password" placeholder="Repeat Password">
													<i class="fa fa-lock"></i>
												</div>
											</div>
											<div class="cp-field">
												<h5><a href="#" title="">Forgot Password?</a></h5>
											</div>
											<div class="save-stngs pd2">
												<ul>
													<li><button type="submit">Save Setting</button></li>
													<li><button type="submit">Restore Setting</button></li>
												</ul>
											</div><!--save-stngs end-->
										</form>
									</div><!--acc-setting end-->
							  	</div>
							  
							  	
							  	<div class="tab-pane fade" id="security-login" role="tabpanel" aria-labelledby="security">
							  		<div class="privacy security">
			                     <div class="row">
			                     	<div class="col-12">
			                     		<h3>Security and Login</h3>
			                     		<hr>
			                     		<h3>Two - Step Verification</h3>
			                     		<p>Help protect your account by enabling extra layers of security.</p>
			                     		<hr>
			                     		<h3>Security question</h3><i class="la la-edit"></i>
			                     		<div class="custom-control custom-checkbox">
											<input type="checkbox" class="custom-control-input" id="customCheck1">
											<label class="custom-control-label" for="customCheck1">Conform your identity with a question only you know the answer to</label>
										</div>
			                     		<hr>
			                     		<h3>Security question</h3>
			                     		<p>Before can you set a new security question,</p>
			                     		<hr>
			                     		<h3>Current Question</h3>
			                     		<p>Q: Your favorite actor?</p>
			                     		<br>
			                     		<h3>New Question</h3>
			                     		<form>
                                        <div class="form-group">
                                          <select class="form-control" id="exampleFormControlSelect1" style="-webkit-appearance: menulist-button;">
                                            <option>Please Select New Question</option>
                                            <option>Select Second Queston</option>
                                          </select>
                                        </div>
                                      </form>                                    
			                     		<h3>Answer</h3>
			                     		<form>
 
                                       <div class="form-group">
                                         <input type="text" class="form-control" id="exampleInputPassword1" placeholder=" Answer here">
                                       </div>
                                     </form>                                    
										<div class="checkbox">
											<div class="form-check">
												<div class="custom-control custom-radio">
													<input type="radio" id="customRadio1" name="customRadio" class="custom-control-input">
													<label class="custom-control-label" for="customRadio1">I understand my account will be locked if I am unable to answer this question</label>
												</div>                                                                      
											</div>
											<div class="form-check">
												<div class="custom-control custom-radio">
													<input type="radio" id="customRadio2" name="customRadio" class="custom-control-input">
													<label class="custom-control-label" for="customRadio2">Remember this device</label>
												</div>                                                   												  												
											</div>
										</div>
									<hr>
			                     	</div>
			                     </div>
			                     <div class="btns">
			                     	<a href="#">Save</a>
			                     	<a href="#">Cancel</a>
			                     </div>
								</div> 
							  	</div>
							  	 	
							  	
							  	<div class="tab-pane fade" id="nav-deactivate" role="tabpanel" aria-labelledby="nav-deactivate-tab">
							  		<div class="acc-setting">
										<h3>Deactivate Account</h3>
										<form>
											<div class="cp-field">
												<h5>Email</h5>
												<div class="cpp-fiel">
													<input type="text" name="email" placeholder="Email">
													<i class="fa fa-envelope"></i>
												</div>
											</div>
											<div class="cp-field">
												<h5>Password</h5>
												<div class="cpp-fiel">
													<input type="password" name="password" placeholder="Password">
													<i class="fa fa-lock"></i>
												</div>
											</div>
											<div class="cp-field">
												<h5>Please Explain Further</h5>
												<textarea></textarea>
											</div>
											<div class="cp-field">
												<div class="fgt-sec">
													<input type="checkbox" name="cc" id="c4">
													<label for="c4">
														<span></span>
													</label>
													<small>Email option out</small>
												</div>
												<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus pretium nulla quis erat dapibus, varius hendrerit neque suscipit. Integer in ex euismod, posuere lectus id,</p>
											</div>
											<div class="save-stngs pd3">
												<ul>
													<li><button type="submit">Save Setting</button></li>
													<li><button type="submit">Restore Setting</button></li>
												</ul>
											</div><!--save-stngs end-->
										</form>
									</div><!--acc-setting end-->
							  	</div>
							</div>
						</div>
					</div>
				</div><!--account-tabs-setting end-->
			</div>
		</section>
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