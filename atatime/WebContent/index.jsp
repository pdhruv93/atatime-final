<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@page import="java.util.ArrayList"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<!-- <meta name="google-signin-client_id" content="914585353435-iacan67at8h8gb0inar5l2tpb37f96sr.apps.googleusercontent.com"> -->
<meta name="google-signin-client_id"
	content="914585353435-83v6394gvdfbu8d9fl94rjio1a76fs0i.apps.googleusercontent.com">

<title>@@time</title>

<!-- Bootstrap core CSS -->
<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom fonts for this template -->
<link href="vendor/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<link
	href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800'
	rel='stylesheet' type='text/css'>
<link
	href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic'
	rel='stylesheet' type='text/css'>

<!-- Plugin CSS -->
<link href="vendor/magnific-popup/magnific-popup.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="css/creative.css" rel="stylesheet">
<link href="css/custom.css" rel="stylesheet">

<script src="https://apis.google.com/js/platform.js" async defer></script>
<meta name="google-signin-client_id"
	content="914585353435-83v6394gvdfbu8d9fl94rjio1a76fs0i.apps.googleusercontent.com">
	
	
<!-- PushAlert -->
        <script type="text/javascript">
                (function(d, t) {
                        var g = d.createElement(t),
                        s = d.getElementsByTagName(t)[0];
                        g.src = "https://cdn.pushalert.co/integrate_022519749f3c2da4079bb9f5949db2a6.js";
                        s.parentNode.insertBefore(g, s);
                }(document, "script"));
        </script>
        <!-- End PushAlert -->
        
</head>



<body id="page-top">

	<div id="signin-status" style="display: none;">out</div>

	<!-- <div id="signin-status" >out</div> -->
	<!-- <img id="myImg"><br>
			<p id="name"></p> 
			<div id="status"></div> -->

	<script type="text/javascript"
		src="https://www.gstatic.com/charts/loader.js"></script>

	<script type="text/javascript">
		function onSignIn(googleUser) {
			// window.location.href='success.jsp';
			var profile = googleUser.getBasicProfile();
			var imagurl = profile.getImageUrl();
			
			//var name = profile.getName();
			var name = profile.getGivenName();
			var email = profile.getEmail();
			document.getElementById("myImg").src = imagurl;
			//document.getElementById("name1").innerHTML = name;
			document.getElementById("myP").style.visibility = "hidden";
			document.getElementById("start-here").click();
			document.getElementById("front").remove();

			document.getElementById("user-email").innerHTML = email;
			document.getElementById("user-name").innerHTML = name;
			document.getElementById("user-profileimage").innerHTML = imagurl;

			document.getElementById("signin-status").innerHTML = "in";

			document.getElementById("logo").style.visibility = "visible";
			//document.getElementById("feedback").style.visibility = "visible";

			document.getElementById("portfolio").style.visibility = "visible";
			document.getElementById("bookmarks-import").style.visibility = "visible";

		}
	</script>
	
	
	





	<!-- Navigation -->
	<nav class="navbar navbar-expand-lg navbar-light fixed-top"
		id="mainNav">
	<div class="container">
		<a id="logo" class="navbar-brand js-scroll-trigger" href="#portfolio"
			style="visibility: hidden">@@time</a> 
			<img style="padding-left: 0%"
			id="myImg">
			

		<button class="navbar-toggler navbar-toggler-right" type="button"
			data-toggle="collapse" data-target="#navbarResponsive"
			aria-controls="navbarResponsive" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<!--  <a id="temp-div-front-click" href="#front" >1111</a>
     <a id="temp-div-portfolio-click" href="#portfolio" >22222</a> -->


		<div class="collapse navbar-collapse" id="navbarResponsive">
			<ul class="navbar-nav ml-auto">

				<li class="nav-item" style="display: none;"><a
					id="temp-div-front-click" class="nav-link js-scroll-trigger"
					href="#front">11111</a></li>
					
					<li class="nav-item" style="display: none;"><a
					id="temp-div-about-click" class="nav-link js-scroll-trigger"
					href="#about">11111</a></li>


				<li class="nav-item" style="display: none;"><a
					id="temp-div-portfolio-click" class="nav-link js-scroll-trigger"
					href="#portfolio">2222</a></li>

				<li class="nav-item"><a class="nav-link js-scroll-trigger"
					href="#about">About App</a></li>
					
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
					href="#your-profile">Your Profile</a></li>
				<!-- <li class="nav-item"><a id="feedback"
					class="nav-link js-scroll-trigger" href="#contact"
					style="visibility: hidden;">Feedback</a></li> -->
			</ul>
		</div>
	</div>
	</nav>

	<header class="masthead" id="front">
	<div class="header-content">
		<div class="header-content-inner">
			<h1 id="homeHeading">at a Time</h1>
			<hr>
			<div class="row">
				<div class="form-bottom col-sm-6 col-sm-offset-3 form-box"
					style="margin-left: 34%">
					<form role="form" action="" method="post" class="login-form">

						<div class="g-signin2" data-onsuccess="onSignIn" id="myP"></div>
					</form>
				</div>
			</div>



		</div>
	</div>
	</header>

	<section class="bg-primary" id="about">
	<div class="container">
		<div class="row">
			<div class="col-lg-8 mx-auto text-center">
				<h2 class="section-heading text-white">We've got what you need!</h2>
				<hr class="light">
				<p class="text-faded">
					mark your current activity with Tags. <br>and check how many
					others are doing the same activity<br>And thats it. <br>@@time
					is ready!!
					<br></br>
					with the new upgrade, you can even <b>chat</b> with the other users <b>on Whatsapp</b>.<br>
					To set your preference go to your profile section at the top.
				</p>
				
				<a id="start-here" class="btn btn-default btn-xl js-scroll-trigger">Can't
					Wait.Start Here!!!</a>
			</div>
		</div>
	</div>
	</section>



	<%
		String[] list1 = {"sleeping", "running", "walking", "yawning", "driving", "cooking", "travelling"};
		String[] list2 = {"@office", "@home", "@gym", "@spa"};
		String[] list3 = {"fb", "instagram", "gaming", "twitter"};
	%>

	<!-- add visibility:hidden -->
	<section id="portfolio" style="background-color:#007bff;visibility:hidden;">
	<div class="container">
		<div class="row">
			<div class="col-lg-8 mx-auto text-center">
				<h2 class="section-heading text-white">Tag your activities</h2>
				<hr class="light">
				<p class="text-faded">choose the tag which closely relates to
					your activity</p>

				<%
					for (String s : list1) {
				%>
				<span class="badge badge-warning"><%=s%></span>
				<%
					}
				%>

				<%
					for (String s : list2) {
				%>
				<span class="badge badge-success"><%=s%></span>
				<%
					}
				%>

				<%
					for (String s : list3) {
				%>
				<span class="badge badge-danger"><%=s%></span>
				<%
					}
				%>


				<br>
				<br>
				<br>
				<p class="text-faded">
					i'm &nbsp;<span class="badge badge-secondary" id="current-act"></span>
				</p>

				<br> <a id="add-to-db"
					class="btn btn-default btn-xl js-scroll-trigger"
					href="#bookmarks-import">Done</a> <br>
				<br>
				<p class="text-faded">Couldn't find your activity? Blame our
					bot. With the future releases we would come up with more. Actually
					our developer is our bot!!</p>
			</div>
		</div>
	</div>
	</section>


<!-- add visibility:hidden -->
	<section class="bg-primary" id="bookmarks-import" style="visibility:hidden">
	<div class="container">
		<div class="row">
			<div class="col-lg-8 mx-auto text-center">
				<h2 class="section-heading text-white">See other users</h2>
				<hr class="light">
				<p class="text-faded">
					@@time is all about this. Grab a Coffee while we are populating other users doing same activity as you!!<b class="blink_me" id="blink"
						style="font-weight: 900; font-size: 23px;">Live</b>
				</p>

				<br>
				<br>
				<div>
					<ul id="current-users"></ul>
				</div>

				<br>
				<br> <a class="btn btn-default btn-xl js-scroll-trigger"
					href="#portfolio">Cool!! Tag More Activities</a>
			</div>
		</div>
	</div>
	</section>



	<section id="your-profile" style="background-color:rgb(0, 123, 255)" class="section-heading text-white">
	<div class="container">
		<div class="row">
			<div class="col-lg-8 mx-auto text-center">
				<h2 class="section-heading">Your Profile</h2>
				<hr class="primary">
				<p class="text-faded">Mark your preference if you wish that other users can chat on Whatsapp with you.<br>
				You always have an option to change it later.<br><br>
				You cannot chat with users who have disabled this option for them<br>
				To begin chat Just click on their profile image and you are ready to go. Just don't spam anyone.<br>
				<br><br>
				<b>Omit any zeroes, brackets or dashes,plus symbol when adding the phone number in international format. Suppose you have
				your mobile number as +91 878726282628, so enter 91878726282628</b>
				</p>
				<br>
				
					  <input id="whatsappnum" required >
					<br><br>
					<a id="add-whatsapp" class="btn btn-default btn-xl js-scroll-trigger" style="cursor: pointer;color:black;">Enable this feature</a>
				
				<br><br>
				<a id="no-whatsapp" class="btn btn-default btn-xl js-scroll-trigger" style="cursor: pointer;color:black;">Disable this feature</a>
				
			</div>
		</div>
		
	</div>
	</section>

	<div id="user-email" style="visibility: hidden;"></div>
	<div id="user-name" style="visibility: hidden;"></div>
	<div id="user-location" style="visibility: hidden;"></div>
	<div id="user-profileimage" style="visibility: hidden;"></div>

	<!-- Bootstrap core JavaScript -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

	<!-- Plugin JavaScript -->
	<script src="vendor/jquery-easing/jquery.easing.min.js"></script>
	<script src="vendor/scrollreveal/scrollreveal.min.js"></script>
	<script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script>

	<!-- Custom scripts for this template -->
	<script src="js/creative.min.js"></script>
	<script src="js/jquery-migrate-1.4.1.min.js"></script>



	<script type="text/javascript">
		$(document)
				.ready(
						function() {
						
						navigator.geolocation.getCurrentPosition(function(position) {

						var lat=position.coords.latitude;
						var longitude=position.coords.longitude;
						  
						  $
								.ajax({
									url : "https://nominatim.openstreetmap.org/reverse?format=xml&lat="+lat+"&lon="+longitude,
									type : 'POST',
									data : {
										
									},
									success : function(response) {
										var xml = jQuery( response );

										var country = xml.find("reversegeocode").find("addressparts").find("country").text();
										var city = xml.find("reversegeocode").find("addressparts").find("city").text();
										document.getElementById("user-location").innerHTML = city+", "+country;

									},
								}); 
						  
						});
						
						
						
							$("#portfolio .badge").click(function() {
								$("#current-act").empty();
								var curclicked = $(this).html();
								$("#current-act").html(curclicked);
							});

							$("#start-here").click(function() {
								var signinstatus = $("#signin-status").html();
								if (signinstatus == "out") {
									$("#temp-div-front-click").click();
								} else if (signinstatus == "in") {
									$("#temp-div-portfolio-click").click();
								}
							});
							
							$("#no-whatsapp").click(function() {
									$("#temp-div-about-click").click();
							});
							
							$("#add-whatsapp").click(function() {
									$("#temp-div-about-click").click();
							});

							function hitDB() {
								$("#current-users").empty();
								var curActivity = $("#current-act").html();
								
								if (curActivity.indexOf('@') > -1)
									{
									curActivity = curActivity.replace("@", "in");
									}
								
								var email = $("#user-email").html();
								var name = $("#user-name").html();
								
								$
										.ajax({
											url : "fetchActivityDetailsFromDB",
											type : 'POST',
											data : {
												activity : curActivity
											},
											success : function(response) {
												for (var i = 0; i < response.length; i++) {
													if (response[i] != null)
													{
														var screenName=response[i].split("::")[0];
														var name=response[i].split("::")[1];
														var location=response[i].split("::")[2];
														var mobnumber=response[i].split("::")[3];
														var profilePicURL=response[i].split("::")[4];
														var senderName=$("#user-name").html();
														
														if(profilePicURL=="")
															{
															profilePicURL="-XdUIqdMkCWA/AAAAAAAAAAI/AAAAAAAAAAA/V8BNOaftJmYe8AS5H__tDVzhxSsqodSRACLcDEAE/s100/photo.jpg";
															}
														
													if(location!=null && location!="" && location!="location")
													{
														location="@"+location;
													}
														
														
														if(mobnumber!=null && mobnumber!="")
														{
														
														var chattext="https://wa.me/"+mobnumber+"?text=Hi!%20Its%20"+senderName+"%20this%20side.%20I%20saw%20you%20on%20@@time%20and%20found%20you%20are%20also%20"+curActivity+".%20Wanna%20chat!!";
														
														$("#current-users")
																.append(
																		"<a href='"+chattext+"'><li><figure><img class='round-profile-pic' src='https://lh3.googleusercontent.com/"
																				+ profilePicURL
																				+ "' alt=''><figcaption style='color:#353331'>"+name+""+location+"</figcaption></figure></li></a>");
														}
														
														else
														{
														$("#current-users")
																.append(
																		"<li><figure><img class='round-profile-pic' src='https://lh3.googleusercontent.com/"
																				+ profilePicURL
																				+ "' alt=''><figcaption style='color:#353331'>"+name+""+location+"</figcaption></figure></li>");
														}
														
														
																				
																				
													}
													}

											},
										});

							}

							$("#add-to-db").click(function() {
							
							
								$("#current-users").empty();
								var curActivity = $("#current-act").html();
								
								
								if (curActivity.indexOf('@') > -1)
									{
									curActivity = curActivity.replace("@", "in");
									}
								
								var email = $("#user-email").html();
								var name = $("#user-name").html();
								var location = $("#user-location").html();
								var profileImage = $("#user-profileimage").html();
								
								$.ajax({
									url : "AddActivityToDB",
									type : 'POST',
									data : {
										activity : curActivity,
										userEmail : email,
										userName : name,
										location: location,
										profileImage: profileImage
									},
									success : function(response) {
									hitDB();
									
									window.setInterval(function(){
										 hitDB();
										}, 20000);
										
									},
								});
							});
							
							
							
							$("#add-whatsapp").click(function() {
							
							
								var email = $("#user-email").html();
								var mobnumber = $("#whatsappnum").val();
								var chat="Y";
								
								
								

								$.ajax({
									url : "ChatFeature",
									type : 'POST',
									data : {
										userEmail : email,
										mobnumber : mobnumber,
										chat : chat
										
									},
									success : function(response) {
										
									},
								});
							});
							
							$("#no-whatsapp").click(function() {
							
							
								var email = $("#user-email").html();
								var mobnumber = $("#whatsappnum").val();
								var chat="N";
								
								
								

								$.ajax({
									url : "ChatFeature",
									type : 'POST',
									data : {
										userEmail : email,
										mobnumber : mobnumber,
										chat : chat
										
									},
									success : function(response) {
										
									},
								});
							});
							
							
							
							
							
							
							
							
							$("#start-db-cron").click(function() {

								$.ajax({
									url : "StartCron",
									type : 'POST',
									data : {
									},
									success : function(response) {
									alert('cron started');
									},
								});
							});
							
							
							
							
							
							
							
							

						});
	</script>





	<!-- <button onclick="myFunction()">Sign Out</button> -->
	<a id="start-db-cron" style="display:none">Start Cron</a>
	<script>
		function myFunction() {
			gapi.auth2.getAuthInstance().disconnect();
			location.reload();
		}
	</script>



</body>
</html>
