<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML>
<!--
	Alpha by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>
<head>
<title>SRR eSports</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />

<link rel="stylesheet" href="assets/css/main.css" />
</head>
<body class="landing is-preload">


	<div id="page-wrapper">

		<!-- Header -->
		<header id="header" class="alt">
			<span class="image logo"><a href="index.html"><img
					src="images\Finalrecortado.png" width="64px" height="64px" alt="" /></a></span>
			<nav id="nav">
				<ul>
					<li><a href="index.jsp">Home</a></li>
					<li><a href="#" class="icon fa-angle-down">Menu</a>
						<ul>
							<li><a href="generic.html">Articulo</a></li>
							<li><a href="contact.html">Registro</a></li>
							<li><a href="elements.html">Elements</a></li>
							<li><a href="#juegos">Juegos</a>
								<ul>
									<li><a href="art.fortnite.html">Fortnite</a></li>
									<li><a href="#">Apex Leguends</a></li>
									<li><a href="#">League of Leguends</a></li>
									<li><a href="#">CS:GO/Overwatch</a></li>
								</ul></li>
						</ul></li>
					<li><a href="contact.html" class="button">Registrarse</a></li>
					<li><a class="button"
						onclick="document.getElementById('id01').style.display='block'">Login</a></li>
				</ul>
			</nav>
		</header>

		<!-- Banner -->
		<section id="banner">

			<h2>SRR eSports</h2>
			<p>Tus noticias de confianza.</p>
			<ul class="actions special">
				<li><a href="contact.html" class="button primary">Registrate</a></li>
				<li><a href="#" class="button">Saber m�s</a></li>
			</ul>
		</section>

		<!-- Main -->
		<section id="main" class="container">

			<section class="box special">
				<header class="major">
					<h2>
						La primera web integramente <br /> de eSports
					</h2>
					<p>
						Este es nuestro nuevo projecto el cual le hemos dedicado mucho
						tiempo y ganas<br /> para as� satisfacer las necesidades de los
						seguidores de eSports.
					</p>
				</header>
				<span class="image featured"><img src="images/adsense.jpg"
					width="100%" height="100%" /></span>
			</section>

			<section id="juegos" class="box special features">
				<div class="features-row">
					<section>
						<a href="art.fortnite.html"><img src="images/fornite.jpg"
							width="100%" height="100%" /></a>
						<h3>Fortnite</h3>
						<p>El juego estrella del momento, un shooter battle royale con
							construcciones que se actualiza con nuevo contenido cada semana.</p>
					</section>
					<section>
						<img src="images/apex.jpg" width="100%" height="100%" />
						<h3>Apex Legends</h3>
						<p>El nuevo battle royale que con el poco tiempo que lleva
							destaca como el que m�s.</p>
					</section>
				</div>
				<div class="features-row">
					<section>
						<img src="images/league.jpg" width="100%" height="100%" />
						<h3>League of legends</h3>
						<p>Poco hay que decir de uno de los primeros juegos donde
							surgieron los eSports.</p>
					</section>
					<section>
						<img src="images/overwatch.jpg" width="100%" height="100%" />
						<h3>Overwatch/Counter Strike</h3>
						<p>Noticias sobre los FPS no Battle Royale</p>
					</section>
				</div>
			</section>

			<div class="row">
				<div class="col-6 col-12-narrower">

					<section class="box special">
						<span class="image featured"><img src="images/nosotros.jpg"
							width="100%" height="100%" /></span>
						<h3>Sobre nosotros</h3>
						<ul class="actions special">
							<li><a href="#" class="button alt">Click para m�s info</a></li>
						</ul>
					</section>

				</div>
				<div class="col-6 col-12-narrower">

					<section class="box special">
						<span class="image featured"><img src="images/esports.jpg"
							width="100%" height="100%" /></span>
						<h3>Que son los eSports</h3>

						<ul class="actions special">
							<li><a href="#" class="button alt">Click para m�s info</a></li>
						</ul>
					</section>

				</div>
			</div>
			<div id="id01" class="modal">

				<form class="modal-content animate" action="/action_page.php">
					<div class="imgcontainer">
						<img src="images/Finalrecortado.png" height="200px" width="200px"
							border=white alt="Avatar" class="avatar">
					</div>

					<div id="ventana" class="containerlogin">
						<h3>
							<label for="uname"><b>Usuario</b></label>
						</h3>
						<input type="text" placeholder="Introduce tu usuario" name="uname"
							required>
						<h3>
							<label for="psw"><b>Contrase�a</b></label>
						</h3>
						<input type="password" placeholder="Introduce tu contrase�a"
							name="psw" required>
						<button class="button" type="submit">Login</button>
						<!--
      <label>
         <input type="checkbox" checked="checked" name="remember"> Recuerdame
      </label>
      -->
						<button class="button" type="button"
							onclick="document.getElementById('id01').style.display='none'"
							class="cancelbtn">Cancelar</button>
					</div>

					<span class="psw"><a href="#">Olvidaste tu contrase�a?</a></span>
				</form>
			</div>
		</section>
		<!-- CTA -->
		<section id="cta">

			<h2>Registrate para m�s novedades</h2>

			<form>
				<div class="row gtr-50 gtr-uniform">
					<div class="col-8 col-12-mobilep">
						<input type="email" name="email" id="email"
							placeholder="Direcci�n email" />
					</div>
					<div class="col-4 col-12-mobilep">
						<input type="submit" value="Registrate" class="fit" />
					</div>
				</div>
			</form>

		</section>

		<!-- Footer -->
		<footer id="footer">
			<div id="overbox3">
				<div id="infobox3">
					<p>
						Esta web utiliza cookies. Si contin�as navegando consideramos
						que aceptas su uso. <a
							href="http://www.interior.gob.es/politica-de-cookies">M�s
							informaci�n</a> <a onclick="aceptar_cookies();"
							style="cursor: pointer;">X Aceptar</a>
					</p>
				</div>
			</div>
			<div class="paypal">
				<h4>Si te gusta nuestra web, ayudanos a manetenerla, haz una
					peque�a donaci�n , para nosotros es una gran colaboraci�n.</h4>
			</div>
			<ul class="icons">

				<li><a id="paypal" href="https://paypal.me/pools/c/8cJ2uie8VW"><img
						src="images/paypal.jpg" width="75" height="50" /></a></li>
			</ul>

			<ul class="copyright">
				<li>&copy; Untitled. All rights reserved.</li>
				<li>Design: <a href="http://html5up.net">HTML5 UP</a></li>

			</ul>
		</footer>

	</div>

	<!-- Scripts -->
	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/js/jquery.dropotron.min.js"></script>
	<script src="assets/js/jquery.scrollex.min.js"></script>
	<script src="assets/js/browser.min.js"></script>
	<script src="assets/js/breakpoints.min.js"></script>
	<script src="assets/js/util.js"></script>
	<script src="assets/js/main.js"></script>
	<script src="assets/js/login.js"></script>
	<script src="assets/js/click.js"></script>
	<script src="https://code.jquery.com/jquery-latest.min.js"
		type="text/javascript"></script>
	<script src="assets/js/cookies.js" type="text/javascript"></script>

</body>
</html>
