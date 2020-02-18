<!DOCTYPE html>
<html lang="ru">
<head>
	<meta charset="UTF-8">
	<title>FixIt - repair tractor</title>
	<meta name="description" content="Agriculture machinery repair and maintenance">
	<meta name="keywords" content="repair,maintenance,agriculture,tractor,machinery,diagnostic,quality">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="/style/normalize.css" rel="stylesheet">
	<link href="/style/style.min.css" rel="stylesheet" type="text/css">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<?php if (count(Core::$CSS)) {echo implode("\n",Core::$CSS);} ?>
	<?php if (count(Core::$JS)) {echo implode("\n",Core::$JS);} ?>
	<script type="text/javascript" src="/skins/default/js/scripts_v1.js"></script>
	<script src="/skins/default/js/jquery-3.3.1.js"></script>
</head>

<body>
<header>
	<div class="mini-menu">
		<div class="col1mini" onclick="$('#menu2').toggle('slow');"><img src="/img/mini-menu.png"></div>
		<div class="col2mini">
			<img class="brand-logo-dark" src="/img/logo-default-127x53.png" alt="logo-mini">
		</div>
		<div class="mmini-menu">
			<div class="mmenu" onclick="$('#menu3').toggle('slow');"></div>
		</div>
		<div class="searchmini"></div>
	</div>
	<div class="menu2" id="menu2">
		<div class="m-home">
			<a href="/">home</a>
		</div>
		<a href="#">about us</a>
		<a href="#">repairs</a>
		<div class="m-blog" id="m-blog" onclick="$('#menu4').toggle('slow');">
			<div class="mmenu-text">blog</div>
			<div class="menu-img1"></div>
		</div>
		<div class="menu4" id="menu4">
			<a href="#">blog post</a>
		</div>
		<a href="#" id="gallery">gallery</a>
		<div class="m-blog" id="m-elements" onclick="$('#menu5').toggle('slow');">
			<div class="mmenu-text">elements</div>
			<div class="menu-img1"></div>
		</div>
		<div class="menu5" id="menu5">
			<div>elements</div>
			<a href="#">Typography</>
			<a href="#">Icon lists</a>
			<a href="#">Progress bars</a>
			<a href="#">Calls to action</a>
			<a href="#">Tabs&accordions</a>
			<a href="#">Buttons</a>
			<a href="#">Tables</a>
		</div>
		<a href="#">contact us</a>
	</div>
	<div class="menu3" id="menu3">
		<div class="menu3-znak-adress">
			<div class="tochkamini">
			</div>
			<div class="menu3-adress">
				<a href="#">
					523 Sylvan Ave
					<br>
					Mountain View, CA 94041 USA
				</a>
			</div>
		</div>
		<div class="menu3-znak-tel">
			<div class="telmini">
			</div>
			<div class="menu3-tel">
				<a href="tel:+380505555555">
					050-555-55-55
				</a>
			</div>
		</div>
	</div>
	<div class="header-all">
		<div class="header">
			<div class="col1">
				<div class="znak1">
				</div>
				<div class="adress">
					<a href="#">
						523 Sylvan Ave
						<br>
						Mountain View, CA 94041 USA
					</a>
				</div>
			</div>
			<div class="col2">
				<img class="brand-logo-white" src="/img/logo-inverse-127x53.png" alt="logo">
			</div>
			<div class="col3">
				<div class="tel">
					<a href="skype:+380505555555">
						050-555-55-55
					</a>
				</div>
				<div class="tel-znak">
				</div>
			</div>
		</div>
	</div>

	<div class="menusearch-all">
		<div class="menusearch">
			<nav class="main-menu">
				<a href="/" class="active">home</a>
				<a href="#">about as</a>
				<a href="#">repairs</a>
				<div>
					blog
					<div class="drop-menu2">
						<a href="#">blog post</a>
					</div>
				</div>
				<a href="#">gallery</a>
				<div>
					elements
					<div class="drop-menu">
						<div class="elements">
							<div class="elementsspan">
								elements
							</div>
							<div class="elements-clearfix">
								<div class="drop-menu-choise">
									<a href="#">Typography</a><br>
									<a href="#">Icon lists</a><br>
									<a href="#">Progress bars</a><br>
									<a href="#">Calls to action</a><br>
									<a href="#">Tabs&accordions</a><br>
									<a href="#">Buttons</a>
								</div>
								<div class="drop-menu-choise">
									<a href="#">Tables</a><br>
									<a href="#">Forms</a><br>
									<a href="#">Counters</a><br>
									<a href="#">Grid system</a><br>
									<a href="#">Tractor Parts</a><br>
									<a href="#">Testimonials</a>
								</div>
							</div>
						</div>
						<div class="pages">
							<div class="pagesspan">
								additional pages
							</div>
							<div class="drop-menu-choise">
								<a href="#">404 Page</a><br>
								<a href="#">Coming Soon</a><br>
								<a href="#">Privacy Policy</a><br>
								<a href="#">Our Team</a><br>
								<a href="#">Search Results</a><br>
							</div>
						</div>
						<div class="fixit">
							<div class="fixitspan">
								welcome to fixit
							</div>
							<img src="/img/banner-1-300x202.jpg" alt="tractor repair">
						</div>
					</div>
				</div>
				<a href="#">contacts us</a>
			</nav>
			<div>
				<a href="#" class="search1"></a>
			</div>
		</div>
	</div>

</header>

<main>
	<div class="bg">
		<div class="text">
			<strong>Agriculture</strong><br>
			<strong>Machinery</strong><br>
			<strong>Repair</strong>
		</div>
	</div>
	<section>
		<div class="services">services</div>
		<div class="services-container">
			<div class="services-list">
				<a href="#">
					<img class="services-img" src="/img/about-1-330x243.jpg" alt="agricultural machinery diagnostics">
				</a>
				<div class="service-text-block1">
					<h2 class="h2-services">
						<a href="#">
							diagnostics
						</a>
					</h2>
				</div>
				<div class="service-text-block2">
					Our skilled technicians provide high-quality diagnostic services for tractors and other agricultural machinery.
				</div>
				<br>
				<br>
				<a href="#" class="read-more">read more</a>
			</div>
			<div class="services-list">
				<a href="#">
					<img class="services-img" src="/img/about-2-330x243.jpg" alt="tractor maintenance">
				</a>
				<div class="service-text-block1">
					<h1 class="h1-manepage">
						<a href="#">
							Tractor maintenance
						</a>
					</h1 class="h1-manepage">
				</div>
				<div class="service-text-block2">
					Our company also provides reliable tractor maintenance services that are guaranteed to prevent any functional issues.
				</div>
				<br>
				<br>
				<a href="#" class="read-more">read more</a>
			</div>
			<div class="services-list">
				<a href="#">
					<img class="services-img" src="/img/about-3-330x243.jpg" alt="machinery repair">
				</a>
				<div class="service-text-block1">
					<h1 class="h1-manepage">
						<a href="#">
							Machinery Repair
						</a>
					</h1>
				</div>
				<div class="service-text-block2">
					FixIt offers all levels of agricultural machinery repair services with a wide variety of supported equipment.
				</div>
				<br>
				<br>
				<a href="#" class="read-more">read more</a>
			</div>
		</div>
	</section>

	<section class="why-choose">
		<div class="choose-text">
			Why choose us
		</div>
		<div class="choose-text1">
			<div class="choose-nice-block">
				<div class="choose-nice">
					<h3 class="h3-choose">
						<a href="#">100% Warranty</a>
					</h3>
					<h4 class="choose-nice-text">
						We provide a full warranty on all tractor repair and maintenance services that FixIt’s team provides.
					</h4>
				</div>
				<div class="choose-nice-icon1">
				</div>
			</div>
			<div class="choose-nice-block2">
				<div class="choose-nice">
					<a href="#">We work fast</a>
					<h4 class="choose-nice-text">
						We guarantee quick results as our team works fast to make your agricultural equipment fully functional.
					</h4>
				</div>
				<div class="choose-nice-icon2">
				</div>
			</div>
		</div>
		<div class="choose-text1">
			<div class="choose-nice-block">
				<div class="choose-nice">
					<h3 class="h3-choose">
						<a href="#">Modern tools</a>
					</h3>
					<h4 class="choose-nice-text">
						FixIt uses the latest equipment in the repair of tractors, combine harvesters and other machinery.
					</h4>
				</div>
				<div class="choose-nice-icon3">
				</div>
			</div>
			<div class="choose-nice-block2">
				<div class="choose-nice">
					<a href="#">Own Parts Store</a>
					<h4 class="choose-nice-text">
						Our replacement parts store offers a variety of parts for tractors, combines, and mowers of all brands.
					</h4>
				</div>
				<div class="choose-nice-icon4">
				</div>
			</div>
		</div>
	</section>

	<section>
		<div class="about">
			about fixit
		</div>
		<div class="about-block">
			<div class="about-foto">
				<img src="/img/about-4-570x511.jpg" alt="agricultural machinery repair services">
			</div>
			<div class="about-text">
				<div class="about-text1">
					<a href="#">since 1999, we have been delivering quality tractor repair services</a>
				</div>
				<div class="about-text2">
					FixIt was founded with the intention of providing agricultural machinery repair services of the top level so that even small farmers could have their equipment fully functional.
				</div>
				<div class="about-text3">
					<a href="#">read more</a>
				</div>
				<div class="about-text4">
					<div class="about-a">
						<a href="#">about us</a>
					</div>
					<div class="about-a">
						<a href="#">our vision</a>
					</div>
					<div class="about-a">
						<a href="#">our mission</a>
					</div>
				</div>
			</div>
		</div>
	</section>

	<div class="diagnostic">
		<h3 class="diagnostic-free">
			free diagnostic
		</h3>
		<h3 class="diagnostic-text">
			Quality tractor Maintenance
		</h3>
		<div class="diagnostic-request">
			<a href="#">send request</a>
		</div>
	</div>

	<article class="news">
		<h2 class="latest-news">
			latest news
		</h2>
		<div class="news-block">
			<div class="news1">
				<div class="news1-img-block">
					<img class="news1-img" src="/img/post-1-430x348.jpg">
				</div>
				<div  class="news1-text-block1">
					August 9, 2019
				</div>
				<h3  class="news1-text-block2">
					<a href="#">Top 5 Reasons to Regularly Maintain Your Tractor</a>
				</h3>
			</div>
			<div class="news-block-text">
				<div class="news1-small">
					<div class="news2-img-block">
						<img class="news2-img" src="/img/post-1-200x159.jpg">
					</div>
					<div class="news2-text">
						<div class="news-data">
							August 9, 2019
						</div>
						<div class="news-about">
							<a href="#">Top 5 Reasons to Regularly Maintain Your Tractor</a>
						</div>
					</div>
				</div>
				<div class="news2">
					<div class="news2-img-block">
						<img class="news2-img" src="/img/post-2-200x159.jpg">
					</div>
					<div class="news2-text">
						<div class="news-data">
							August 9, 2019
						</div>
						<h3 class="news-about">
							<a href="#">Popular Replacement Parts for Tractors and Combines</a>
						</h3>
					</div>
				</div>
				<div class="news3">
					<div class="news2-img-block">
						<img class="news2-img" src="/img/post-3-200x159.jpg">
					</div>
					<div class="news2-text">
						<div class="news-data">
							August 9, 2019
						</div>
						<h3 class="news-about">
							<a href="#">Why You Should Trust FixIt with Tractor Repair & Maintenance</a>
						</h3>
					</div>
				</div>
			</div>
		</div>
	</article>
</main>

<footer>
	<div class="footer-bg">
		<div class="footer-menu">
			<div class="footer-gallery">
				<div class="footer-text">
					gallery
				</div>
				<div class="footer-galley-img">
					<a class="footer-img" href="#">
						<img src="/img/grid-gallery-1-100x100.jpg">
					</a>
					<a class="footer-img" href="#">
						<img src="/img/grid-gallery-2-100x100.jpg">
					</a>
					<a class="footer-img" href="#">
						<img src="/img/grid-gallery-3-100x100.jpg">
					</a>
					<a class="footer-img" href="#">
						<img src="/img/grid-gallery-4-100x100.jpg">
					</a>
					<a class="footer-img" href="#">
						<img src="/img/grid-gallery-5-100x100.jpg">
					</a>
					<a class="footer-img" href="#">
						<img src="/img/grid-gallery-6-100x100.jpg">
					</a>
				</div>
			</div>
			<div class="footer-links">
				<div class="footer-text">
					Quick Links
				</div>
				<div class="footer-get-li">
					<ul class="footer-get-ul">
						<a href="#"><li>About Us</li></a>
						<a href="#"><li>Services</li></a>
						<a href="#"><li>Our Team</li></a>
						<a href="#"><li>Testimonials</li></a>
						<a href="#"><li>FAQ</li></a>
						<a href="#"><li>Contact Us</li></a>
					</ul>
					<ul class="footer-get-ul">
						<a href="#"><li>Our Blog</li></a>
						<a href="#"><li>Tractor Parts</li></a>
						<a href="#"><li>Repairs</li></a>
						<a href="#"><li>Our Vision</li></a>
						<a href="#"><li>Our Mission</li></a>
					</ul>
				</div>

			</div>
			<div class="footer-get">
				<div class="footer-text">
					Get in touch
				</div>
				<address>
					<div class="footer-get-block">
						<div class="footer1">
						</div>
						<div class="footer-get-text">
							<a href="#">
								523 Sylvan Ave, 5th Floor
								Mountain View, CA 94041 USA
							</a>
						</div>
					</div>
					<div class="footer-get-block">
						<div class="footer2">
						</div>
						<div class="footer-get-text">
							<a href="tel:+380505555555">
								(+38) 050 555 55 55
							</a>
						</div>
					</div>
					<div class="footer-get-block">
						<div class="footer3">
						</div>
						<div class="footer-get-text">
							<a href="mailto:info@demolink.org">
								info@demolink.org
							</a>
						</div>
					</div>
				</address>
				<div class="footer-icon">
					<span class="facebook1"></span>
					<span class="twitter1"></span>
					<span class="inst1"></span>
					<span class="google"></span>
					<span class="skype1"></span>
				</div>
			</div>
		</div>
	</div>
	<div class="copyright-bg">
		<div class="copyright">
			&copy; 2019 Fixit.  All rights reserved.
			<a href="#" class="policy">
				Privacy Policy
			</a>
		</div>
	</div>
</footer>

</body>
</html>