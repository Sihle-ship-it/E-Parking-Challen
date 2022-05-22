 <jsp:include page="/include/heade.jsp" />
	<div class="wrapper">	
		<header>
			<div class="container">
				<div class="header-data">
					<div class="logo">
						<a class="navbar-brand" href="index.html"><span>E</span>-parking</a> 
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
								<a href="center.php" title="">
									<span><img src="images/icon2.png" alt=""></span>
									About Us
								</a>
							</li>
							<li>
								<a href="project.php" title="">
									<span><img src="images/icon3.png" alt=""></span>
									Profiles
								</a>
							</li>
							
							
							
							
						</ul>
					</nav><!--nav end-->
					<div class="menu-btn">
						<a href="#" title=""><i class="fa fa-bars"></i></a>
					</div><!--menu-btn end-->
					
					<div class="user-account">
						<div class="user-info">
							<img src="images/resources/user.png" alt="">
							<!--  <a href="#" title="">John</a>-->
							<i class="la la-sort-down"></i>
						</div>
						<div class="user-account-settingss" id="users">
							
							<div class="search_form">
								<form>
									<input type="text" name="search">
									<button type="submit">Ok</button>
								</form>
							</div><!--search_form end-->
							
							
							<h3 class="tc"><a href="sign-in.html" title="">Logout</a></h3>
						</div><!--user-account-settingss end-->
					</div>
				</div><!--header-data end-->
			</div>
		</header>
	</div>
			
	 <jsp:include page="/include/foote.jsp" />