 <jsp:include page="/include/heade.jsp" />
 <jsp:include page="driver-header.jsp" />

<div class= "colCast">
 
 <div class="colHead">
 	<br><br><br><br>
		<h3>Pay Your Fines</h3>
	 <br>
 </div>
				<div class="post-project-fields">
					<form method="POST" action="" enctype="multipart/form-data">
						<div class="row">
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
				
				</div>

 <jsp:include page="/include/foote.jsp" />