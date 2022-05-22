 <jsp:include page="/include/heade.jsp" />

<div class="wrapper">	
		<header>
			<div class="container">
				<div class="header-data">
					<div class="logo">
						<a href="police-dashboard.jsp" title=""><img src="images/Eparking_logo.PNG" alt="" class ="logo"></a>
					</div><!--logo end-->
					<div class="search-bar">
						<form>
							<input type="text" name="search" placeholder="Search...">
							<button type="submit"><i class="la la-search"></i></button>
						</form>
					</div><!--search-bar end-->
					<nav>
						<ul>
							<li>
								<a href="police-dashboard.jsp" title="">
									<span><img src="images/icon1.png" alt=""></span>
									Home
								</a>
							</li>
							
							<li>
								<a href="police-report.jsp" title="">
									<span><img src="images/icon7.png" alt=""></span>
								      Violation
								</a>
							</li>
							
							
							
								<li>
								<a href="police-account-setting.jsp" title="">
									<span><img src="images/icon3.png" alt=""></span>
									Account Setting
								</a>
								</li>
								
							
							
							
						</ul>
					</nav><!--nav end-->
					<div class="menu-btn">
						<a href="#" title=""><i class="fa fa-bars"></i></a>
					</div><!--menu-btn end-->
					<div class="user-account">
						<div class="user-info">
							<img src="images/user.png" alt="">
							<a href="#" title="">Police Officer</a>
							<i class="la la-sort-down"></i>
						</div>
						
						<div class="user-account-settingss" id="users">
							
							<h3>Custom Status</h3>
							<div class="search_form">
								<form>
									<input type="text" name="search">
									<button type="submit">Ok</button>
								</form>
							</div><!--search_form end-->
							
							
							
							<h3 class="tc"><a href="index.jsp" title="">Logout</a></h3>
						</div><!--user-account-settingss end-->
					</div>
				</div><!--header-data end-->
			</div>
		</header><!--header end-->	
	</div>