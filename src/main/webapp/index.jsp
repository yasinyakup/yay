<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<!-- Theme Made By www.w3schools.com - No Copyright -->
<title>Yayturizm LTD ŞTİ</title>
<link rel="icon"
	href="resources/images/logotr.png"
	type="image/x-icon">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link href="https://fonts.googleapis.com/css?family=Lato"
	rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Montserrat"
	rel="stylesheet" type="text/css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<link href="resources/css/style.css" rel="stylesheet" type="text/css">

</head>
<body id="myPage" data-spy="scroll" data-target=".navbar"
	data-offset="50">

	<nav class="navbar navbar-default navbar-fixed-top">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#"><img alt="logo"
					src="resources/images/logotr.png" width="35"></a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#myPage">ANA SAYFA</a></li>
					<li><a href="#band">SERVİS</a></li>
					<li><a href="#tour">TANITIM</a></li>
					<li><a href="#contact">İLETİŞİM</a></li>
					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" href="#">DAHA FAZLA <span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a href="#">Galeri</a></li>
							<li><a href="#">Projeler</a></li>
							<li><a href="#">Referanslar</a></li>
						</ul></li>
					<li><a href="cn">CN</a></li>
					<li><a href="en">EN</a></li>
					<li><a href="#"><span class="glyphicon glyphicon-search"></span></a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div id="myCarousel" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner" role="listbox">

			<div class="item active">
				<img src="resources/images/world.jpg" alt="Around the World"
					width="1300" height="600">
				<div class="carousel-caption">
					<h3>Tourism Translation</h3>
					<p>Provide satisfying tourism service by certified tourism
						guides.</p>
				</div>
			</div>

			<div class="item">
				<img src="resources/images/trans.jpg" alt="Engineering" width="1300"
					height="600">
				<div class="carousel-caption">
					<h3>Engineering Translations</h3>
					<p>Seamless translation of engineering related documents.</p>
				</div>
			</div>

			<div class="item">
				<img src="resources/images/cs.jpg" alt="IT World" width="1300"
					height="600">
				<div class="carousel-caption">
					<h3>World with Technology</h3>
					<p>Technical translations by the relates technical background
						personals.</p>
				</div>
			</div>

		</div>

		<!-- Left and right controls -->
		<a class="left carousel-control" href="#myCarousel" role="button"
			data-slide="prev"> <span class="glyphicon glyphicon-chevron-left"
			aria-hidden="true"></span> <span class="sr-only">Previous</span>
		</a> <a class="right carousel-control" href="#myCarousel" role="button"
			data-slide="next"> <span
			class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>

	<!-- Container (The Band Section) -->
	<div id="band" class="container text-center">
		<h3>SERVİSLERİMİZ</h3>
		<p>
			<em>Tercüme Bizim İşimiz</em>
		</p>
		<p>Yaklaşık 10 senedir büyük firmalara teknik tercüme hizmeti
			sağlamaktayız. Özellikle Çince-Türkçe-İngilizce diller aralarında
			yazılı ve sözlü olarak profesyonel düzeyde sertifikalı ve tecürbeli
			personellerimiz tarafından sağlanmaktadır</p>
		<br>
		<div class="row">
			<div class="col-sm-4">
				<p class="text-center">
					<strong>Teknik Çeviriler</strong>
				</p>
				<br> <a href="#demo" data-toggle="collapse"> <img
					src="resources/images/eng.jpeg" class="img-circle person"
					alt="Teknik" width="255" height="255">
				</a>
				<div id="demo" class="collapse">
					<p>Teknik Personeller</p>
					<p>Sertifikalı&Yeminli</p>
					<p>Yazılı ve Sözlü</p>
				</div>
			</div>
			<div class="col-sm-4">
				<p class="text-center">
					<strong>Turizm Çevirileri</strong>
				</p>
				<br> <a href="#demo2" data-toggle="collapse"> <img
					src="resources/images/tour.jpg" class="img-circle person"
					alt="Turizim" width="255" height="255">
				</a>
				<div id="demo2" class="collapse">
					<p>Tecürbeli</p>
					<p>Kokart sertifikalı</p>
					<p>Yazılı ve Sözlü</p>
				</div>
			</div>
			<div class="col-sm-4">
				<p class="text-center">
					<strong>Sektörel Çeviriler</strong>
				</p>
				<br> <a href="#demo3" data-toggle="collapse"> <img
					src="resources/images/it.jpeg" class="img-circle person"
					alt="Sektörel" width="255" height="255">
				</a>
				<div id="demo3" class="collapse">
					<p>İlgili sektörde tecürbeli</p>
					<p>Sertifikalı&Yeminli</p>
					<p>Yazılı ve Sözlü</p>
				</div>
			</div>
		</div>
	</div>

	<!-- Container (TOUR Section) -->
	<div id="tour" class="bg-1">
		<div class="container">
			<h3 class="text-center">ROTANIZI SEÇİN</h3>
			<p class="text-center">Kendi rotanızı gendiniz oluşturun,
				istediğiniz yere istediğiniz zaman istediğiniz şekilde gidin ve
				istediğiniz kadar gezinin.</p>
			<ul class="list-group">
				<li class="list-group-item">Temmuz <span
					class="label label-danger">Hot</span></li>
				<li class="list-group-item">Ağustos <span
					class="label label-danger">Hot</span></li>
				<li class="list-group-item">Eylül<span class="badge">3</span></li>
			</ul>

			<div class="row text-center">
				<div class="col-sm-4">
					<div class="thumbnail">
						<img src="resources/images/istanbul.jpg" alt="İstanbul"
							width="400" height="300">
						<p>
							<strong>İstanbul</strong>
						</p>
						<p>Tarihi ve Turistik</p>
						<button class="btn" data-toggle="modal" data-target="#myModal">Oluştur</button>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="thumbnail">
						<img src="resources/images/antalya.jpg" alt="Antalya" width="400"
							height="300">
						<p>
							<strong>Antalya</strong>
						</p>
						<p>Tatil Cenneti</p>
						<button class="btn" data-toggle="modal" data-target="#myModal">Oluştur</button>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="thumbnail">
						<img src="resources/images/izmir.jpg" alt="İzmir" width="400"
							height="300">
						<p>
							<strong>İzmir</strong>
						</p>
						<p>Egenin İncisi</p>
						<button class="btn" data-toggle="modal" data-target="#myModal">Oluştur</button>
					</div>
				</div>
			</div>
		</div>

		<!-- Modal -->
		<div class="modal fade" id="myModal" role="dialog">
			<div class="modal-dialog">

				<!-- Modal content-->
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">×</button>
						<h4>
							<span class="glyphicon glyphicon-lock"></span> Bilgi Formu
						</h4>
					</div>
					<div class="modal-body">
						<form role="form">
							<div class="form-group">
								<label for="psw"><span
									class="glyphicon glyphicon-shopping-cart"></span>Kaç gün?</label> <input
									type="number" class="form-control" id="psw"
									placeholder="gün sayısı">
							</div>

							<div class="form-group">
								<label for="psw"><span
									class="glyphicon glyphicon-shopping-cart"></span>Kaç kişi?</label> <input
									type="number" class="form-control" id="psw"
									placeholder="kişi sayısı">
							</div>

							<div class="form-group">
								<label for="psw"><span
									class="glyphicon glyphicon-shopping-cart"></span>Geliş Tarihi?</label>
								<input type="date" class="form-control" id="psw"
									placeholder="Tarih">
							</div>
							<div class="form-group">
								<label for="usrname"><span
									class="glyphicon glyphicon-user"></span>Mail</label> <input type="text"
									class="form-control" id="usrname" placeholder="Mail">
							</div>
							<button type="submit" class="btn btn-block">
								Gönder<span class="glyphicon glyphicon-ok"></span>
							</button>
						</form>
					</div>
					<div class="modal-footer">
						<button type="submit" class="btn btn-danger btn-default pull-left"
							data-dismiss="modal">
							<span class="glyphicon glyphicon-remove"></span> İptal
						</button>
						<p>
							<a href="#">Yardım?</a>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Container (Contact Section) -->
	<div id="contact" class="container">
		<h3 class="text-center">İLETİŞİM</h3>
		<p class="text-center">
			<em>Görüşleriniz bizim için önemlidir!</em>
		</p>

		<div class="row">
			<div class="col-md-4">
				<p>Mesaj Bırakın.</p>
				<p>
					<span class="glyphicon glyphicon-map-marker"></span>İstanbul,
					Türkiye
				</p>
				<p>
					<span class="glyphicon glyphicon-phone"></span>Phone: +90 212
					9702454
				</p>
				<p>
					<span class="glyphicon glyphicon-envelope"></span>Email:
					info@yayturizm.com.tr
				</p>
			</div>
			<div class="col-md-8">
				<div class="row">
					<div class="col-sm-6 form-group">
						<input class="form-control" id="name" name="name"
							placeholder="İsim" type="text" required>
					</div>
					<div class="col-sm-6 form-group">
						<input class="form-control" id="email" name="email"
							placeholder="Mail" type="email" required>
					</div>
				</div>
				<textarea class="form-control" id="comments" name="comments"
					placeholder="Mesajınız" rows="5"></textarea>
				<br>
				<div class="row">
					<div class="col-md-12 form-group">
						<button class="btn pull-right" type="submit">Gönder</button>
					</div>
				</div>
			</div>
		</div>
		<br>
		<h3 class="text-center">GÜNÜN MESAJI</h3>
		<ul class="nav nav-tabs">
			<li class="active"><a data-toggle="tab" href="#home">Türkçe</a></li>
			<li><a data-toggle="tab" href="#menu1">中文</a></li>
			<li><a data-toggle="tab" href="#menu2">English</a></li>
		</ul>

		<div class="tab-content">
			<div id="home" class="tab-pane fade in active">
				<h2>Merhabalar,</h2>
				<p>İyi bir gün geçirmenizi dileriz!</p>
			</div>
			<div id="menu1" class="tab-pane fade">
				<h2>你好！</h2>
				<p>祝你有美好的一天</p>
			</div>
			<div id="menu2" class="tab-pane fade">
				<h2>Hello,</h2>
				<p>Wish you have a nice day!</p>
			</div>
		</div>
	</div>

	<!-- Image of location/map -->
	<img src="resources/images/maptr.jpg" class="img-responsive"
		style="width: 100%">

	<!-- Footer -->
	<footer class="text-center">
		<a class="up-arrow" href="#myPage" data-toggle="tooltip"
			title="TO TOP"> <span class="glyphicon glyphicon-chevron-up"></span>
		</a><br> <br>
		<p>
			Developed by YAYTECH <a href="#" data-toggle="tooltip"
				title="yaytech"></a>
		</p>
	</footer>

	<script src="resources/js/main.js"></script>

</body>
</html>
