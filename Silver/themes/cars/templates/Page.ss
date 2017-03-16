<?php 
$ThemeDir = "themes/cars"
 ?>
<!DOCTYPE html>
<html>
<header>
<% base_tag %>
$MetaTags(false)

	<title>Sports Cars</title>
	<link rel="stylesheet" type="text/css" href="$ThemeDir/css/style.css">
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link href="$ThemeDir/css/bootstrap.min.css" rel="stylesheet">
	<link href="$ThemeDir/css/bootstrap.css" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet">

	<!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
		crossorigin="anonymous"></script>
</header>

<body>
<!--
 <nav class="navbar">
 
 <ul class="nav navbar-nav">
 <% loop $Menu(1) %>
 <li><a class="$LinkingMode" href="$Link">$MenuTitle</a></li>
 <% end_loop %>
 </ul>
 </nav>
 
 <div class="breadcrumb">
 $Breadcrumbs
 </div>

 -->
 
	<Br>
	<br>
	<h1 class="text-center" id="txt-color">$Page_Title</h1>
	<div class="container">
		<div class="row">
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
			<div class="col-md-12 col-md-offset-0">
                $Content
			</div>
		</div>
	</div>
	<br>
	<br>
	<br>
	<div class="parallax"></div>
	<div style="height:300px;background-color:black;">
		<p id="txt2" class="text-center">$Header1</p>.

		<div class="jumbotron" style="margin-top:5%;">
			<div class="row text-center">
				<div class="col-md-4 well" style="background: rgb(255, 255, 255);">
					<h3><strong>Audi TT RS</strong></h3>
					<center>
						<img class="img-responsive" src="$ThemeDir/images/audi1.jpg">
						<p id="tekstas" style="width:400px;"><strong>Overview:</strong> $Overview1</p>
						<div class="btn-group btn-group-justified">
							<a href="#" class="btn btn-primary">Research</a>
						</div>
					</center>
				</div>
				<div class="col-md-4 well" style="background: rgb(255, 255, 255);">
					<h3><strong>Audi R8</strong></h3>
					<center>
						<img class="img-responsive" src="$ThemeDir/images/audi2.jpg">
						<p id="tekstas" style="width:400px;"><strong>Overview:</strong> $Overview2</p>
						<div class="btn-group btn-group-justified">
							<a href="#" class="btn btn-primary">Research</a>
						</div>
					</center>

				</div>
				<div class="col-md-4 well" style="background: rgb(255, 255, 255);">
					<h3><strong>Audi TT/TTS</strong></h3>
					<center>
						<img class="img-responsive" src="$ThemeDir/images/audi3.jpg">
						<p id="tekstas" style="width:400px;"><strong>Overview:</strong> $Overview3</p>
						<div class="btn-group btn-group-justified">
							<a href="#" class="btn btn-primary">Research</a>
						</div>

					</center>
				</div>
			</div>
		</div>
	</div>


	<div style="height:200px;background-color:black;margin-top: 340px;">



	</div>
	<div class="parallax2"></div>
	<div style="height:400px;background-color:black;">
		<p id="txt2" class="text-center" style="padding:60px;">$Header2</p>.

	<div class="jumbotron">
			<div class="row text-center">
				<div class="col-md-4 well" style="background: rgb(255, 255, 255);">
					<h3><strong>Porsche 911</strong></h3>
					<center>
						<img class="img-responsive" src="$ThemeDir/images/porsche1.jpg">
						<p id="tekstas" style="width:400px;"><strong>Overview:</strong> $Overview4</p>
						<div class="btn-group btn-group-justified">
							<a href="#" class="btn btn-primary">Research</a>
						</div>
					</center>
				</div>
				<div class="col-md-4 well" style="background: rgb(255, 255, 255);">
					<h3><strong>Porsche 911 GT3 RS</strong></h3>
					<center>
						<img class="img-responsive" src="$ThemeDir/images/porsche2.jpg">
						<p id="tekstas" style="width:400px;"><strong>Overview:</strong> $Overview5</p>
						<div class="btn-group btn-group-justified">
							<a href="#" class="btn btn-primary">Research</a>
						</div>
					</center>

				</div>
				<div class="col-md-4 well" style="background: rgb(255, 255, 255);">
					<h3><strong>Porsche 911 Turbo / Turbo S</strong></h3>
					<center>
						<img class="img-responsive" src="$ThemeDir/images/porsche3.jpg">
						<p id="tekstas" style="width:400px;"><strong>Overview:</strong> $Overview6</p>
						<div class="btn-group btn-group-justified">
							<a href="#" class="btn btn-primary">Research</a>
						</div>

					</center>
				</div>
			</div>
		</div>


	</div>

</body>

</html>