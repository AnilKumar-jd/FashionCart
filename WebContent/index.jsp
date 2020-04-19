<!DOCTYPE html>
<html>
<head>
<%@page import="java.sql.*"%>
<%@page import="java.io.*"%>
<link rel="stylesheet" href="Style.css">
<link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.css">
<link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.min.css">
<meta charset="ISO-8859-1">
<title>FashionCart</title>
<script>
	(function() {
		function Slideshow(element) {
			this.el = document.querySelector(element);
			this.init();
		}
		Slideshow.prototype = {
			init : function() {
				this.wrapper = this.el.querySelector(".slider-wrapper");
				this.slides = this.el.querySelectorAll(".slide");
				this.previous = this.el.querySelector(".slider-previous");
				this.next = this.el.querySelector(".slider-next");
				this.index = 0;
				this.total = this.slides.length;
				this.timer = null;
				this.action();
				this.stopStart();
			},
			_slideTo : function(slide) {
				var currentSlide = this.slides[slide];
				currentSlide.style.opacity = 1;
				for (var i = 0; i < this.slides.length; i++) {
					var slide = this.slides[i];
					if (slide !== currentSlide) {
						slide.style.opacity = 0;
					}
				}
			},
			action : function() {
				var self = this;
				self.timer = setInterval(function() {
					self.index++;
					if (self.index == self.slides.length) {
						self.index = 0;
					}
					self._slideTo(self.index);
				}, 4000);
			},
			stopStart : function() {
				var self = this;
				self.el.addEventListener("mouseover", function() {
					clearInterval(self.timer);
					self.timer = null;
				}, false);
				self.el.addEventListener("mouseout", function() {
					self.action();
				}, false);
			}
		};
		document.addEventListener("DOMContentLoaded", function() {
			var slider = new Slideshow("#main-slider");
		});
	})();
</script>
</head>
<body>
	<div class="Container">
		<div id="header">
			<p style="text-decoration: none; color: #282c3f; font-weight: bold; margin-right: 280px;">
				<a href="ContactUs.jsp">Contact Us </a><a href="AboutUs.jsp">| About Us</a>
			</p>
		</div>
		<div class="menu">
			<div class="homelogo">
				<p
					style='text-decoration: none; font-weight: bold; margin-left: 46px; margin-top: 24px; font-weight: bold; color: #282c3f; font-size: 21px;'>
					<a style='text-decoration: none;' href="index.jsp">FashionCart</a></p>
				
		
				</a>
			</div>
			<div id="NAVBAR">
				<ul>
					<li><a href="wTopsAndShirt.jsp">WOMEN</a>
						<ul>
							<li><a href="wTopsAndShirt.jsp">Tops,T-Shirts & shirt</a></li>
							<li><a href="wShortAndSkirts.jsp">Shorts & Skirts</a></li>
							<li><a href="wJeansANDJeggings.jsp">Jeans & Jeggings</a></li>
							<li><a href="wKurtaAndSuits.jsp">kurtas & suits</a></li>
							<li><a href="wJacketsAndCoat.jsp">Jacket & Coat</a></li>
						</ul></li>
					<li><a href="mJeansAndShort.jsp">MEN</a>
						<ul>

							<li><a href="mJeansAndShort.jsp">Jeans & Shorts</a></li>
							<li><a href="mShirts.jsp">Shirts</a></li>
							<li><a href="mKurta And Kurtara.jsp">Kurta & Kurtases</a></li>
							<li><a href="mSuits.jsp">Suits</a></li>
							<li><a href="mBlazerAndCoats.jsp">Coat & Blazer</a></li>
						</ul></li>
					<li><a href="kTshirt.jsp">KID</a>
						<ul>
							<li><a href="kTshirt.jsp">T-Shirts</a></li>
							<li><a href="kJeansAndTrousers.jsp">Jeans & Trousers</a></li>
							<li><a href="kShirt.jsp">Shirts</a></li>
							<li><a href="kCoatAndBlazer.jsp">Coat & Blazer</a></li>
							<li><a href="kJacketsAndSweater.jsp">Sweater & Jackets</a></li>
						</ul></li>
				</ul>
			</div>
			<div id="NAVBAR1">
				<input type="text" class="subHeader" placeholder="Search">
			
			</div>
			<div class="loginAndAddcart">
				<p
					style='text-decoration: none; color: #282c3f; font-weight: bold; margin-top: 24px;
					 margin-left: 20px; font-weight: bold; font-size: 21px;'>
					<a style='text-decoration: none;' href="Login.jsp">Login <i class="fa fa-user" aria-hidden="true"></i> |</a>
				</p>
			</div>
			<div class="loginAndAddcart">
				<p
					style='text-decoration: none; color: #282c3f; font-weight: bold; margin-top: 24px; margin-left: 2px; 
					font-weight: bold; font-size: 21px;'>
					<a style='text-decoration: none;' href="AddCart.jsp">AddCart <i class="fa fa-cart-plus" aria-hidden="true"></i></a>
				</p>
			</div>
		</div>
	</div>
	<div id="Allcontainer">
		<div id="containerTop">
			<div class="row">
				<%
					//out.println("<a href='productDetails.jsp?rid="+ rid + "'");
				%>
				<a href="kJeansAndTrousers.jsp">
					<div class="width-25">
						<img src="imageW/u2.jpg"><br>
						<p style="text-align: center">
							CLASSIC 50% OFF<br>
						</p>
					</div>
				</a> <a href="mShirts.jsp">
					<div class="width-25">
						<img src="imageW/U.jpg"><br>
						<p style="text-align: center">Get up to 60% OFF</p>
					</div>
				</a> <a href="wTopsAndShirt.jsp">
					<div class="width-25">
						<img src="imageW/u3.jpg"><br>
						<p style="text-align: center">
							TOP DRESSES<br>
					</div>
				</a> <a href="wKurtaAndSuits.jsp">
					<div class="width-25">
						<img src="imageW/u4.jpg"><br>
						<p style="text-align: center">
							Excluse<br>
					</div>
				</a>
			</div>
		</div>
		<div id="containermiddle">
			<div class="slider" id="main-slider">
				<!-- outermost container element -->
				<div class="slider-wrapper">
					<!-- innermost wrapper element -->
					<img src="imageW/m1.jpg" alt="First" class="slide" />
					<!-- slides -->
					<img src="imageW/m2.jpg" alt="Second" class="slide" /> 
					<img src="imageW/m3.jpg" alt="Third" class="slide" /> 
					<img src="imageW/m4.jpg" alt="forth" class="slide" />
					<img src="imageW/m5.jpg" alt="fifth" class="slide" />
					<img src="imageW/m6.jpg" alt="sixth" class="slide" />
					<img src="imageW/m7.jpg" alt="seventh" class="slide" />
				</div>
			</div>
		</div>
		<div class="containerBelow">
			<h2 style="margin-left: 44px;">ONLY THE BEST</h2>
              <p style="margin-left:48px;margin-right:50px;line-height: 18px;color: #94969f;font-size: 14px;font-family: Whitney;"> 
              Popular categories that people are shopping for right now</p>
			
			<div class="row2">
				<a href="wTopsAndShirt.jsp">
					<div class="width2-25">
						<img src="imageW/b1.jpg"><br>
					
					</div>
				</a> 
				<a href="wJacketsAndCoat.jsp">
					<div class="width2-25">
						<img src="imageW/b2.jpg"><br>
					</div>
				</a> <a href="mShirts.jsp">
					<div class="width2-25">
						<img src="imageW/b3.jpg"><br>
					</div>
				</a> <a href="mBlazerAndCoats.jsp">
					<div class="width2-25">
						<img src="imageW/b44.jpg"><br>
	
					</div>
				</a>
			</div>
		</div>
		<div class="containerBelow">
			<h2 style="margin-left: 44px;">Exclusive and Classic</h2>
			<div class="row2">
			<a href="mJeansAndShort.jsp">
				<div class="width2-25">
					<img src="imageW/v1.jpg">
				</div>
				</a>
				
				<a href="wKurtaAndSuits.jsp">
				<div class="width2-25">
					<img src="imageW/v2.jpg"><br>
				</div>
				</a>
				<a href="wTopsAndShirt.jsp">
				<div class="width2-25">
					<img src="imageW/v3.jpg"><br>
				</div>
				</a>
				
				<a href="kJeansAndTrousers.jsp">
				<div class="width2-25">
					<img src="imageW/v4.jpg"><br>
				</div>
				</a>
				
			</div>
			</div>

		<div class="Footer">
		
		
			<p style="margin-left:80px;margin-right:50px;margin-top:30px; font-color:#535766;font-weight:bold;">
ONLINE SHOPPING MADE EASY AT FASHIONCART<br></p>
<p style="margin-left:80px;margin-right:50px;line-height: 18px;color: #94969f;font-size: 14px;font-family: Whitney;">
We have all planned our trips to the clothing store in advance, vividly dreaming about what we would buy once there. 
Some of us even have sales assistants for friends and have often asked them for a favour or two during peak shopping season 
(read: festivals and sales). But what we can all admit to is that we have always wished it was easier than to go down to the store in dense traffic,
 navigating through throngs of fashionistas, all vying for the same trendy clothing items, waiting in line to try on our top picks in the trial rooms,
  etc.Well, you can do all this from the comfort of your home while enjoying many online shopping benefits, 
  right from irresistible deals and discounts to a robust user interface with many shopping filters (based on various categories of clothing, brands,
   budget, etc.). to make your shopping experience truly hassle free. FashionCart, THE place to be when it comes to the latest in fashion, offers you fine,
    high-quality merchandise – go ahead and indulge in a bit of shopping online for men, women and kids.
     You can even pick up gift sets for your near and dear ones while being absolutely certain that it will put a smile on their faces.<br><br>
     Well, you can do all this from the comfort of your home while enjoying many online shopping benefits, 
     right from irresistible deals and discounts to a robust user interface with many shopping filters (based on various categories of clothing,
      brands, budget, etc.). to make your shopping experience truly hassle free. FashionCart, THE place to be when it comes to the latest in fashion, 
      offers you fine, high-quality merchandise – go ahead and indulge in a bit of shopping online for men, women and kids.
      </p>
				
		</div>
	</div>
</body>
</html>