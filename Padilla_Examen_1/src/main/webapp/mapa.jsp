<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Mapa</title>
<link href="css/inicio.css" rel="stylesheet" type="text/css">
<link href="css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<header>
  <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
    <div class="container-fluid">
      <a class="navbar-brand" href="#">Osaka</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarCollapse">
        <ul class="navbar-nav me-auto mb-2 mb-md-0">
          <li class="nav-item">
            <a class="nav-link" href="index.jsp">Inicio</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="sitios.jsp">Sitios de interés</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="platos.jsp">Gastronomía</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="hoteles.jsp">Hospedaje</a>
          </li>
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="#">Mapa</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="formulario.jsp">Formulario</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>
</header>
<main>
	<div id="c_inicio" class="carousel slide" data-bs-ride="carousel">
	    <div class="carousel-inner">
	      <div class="carousel-item active">
	        <img class="bd-placeholder-img" width="100%" height="100%"  src="imagenes\viaje.jpg" class="d-block w-100" alt="...">
	          <div class="carousel-caption">
	          	<div class="titulo">
		          	<h1>Mapa</h1>
		            <p>Ubicación y Vuelos</p>
	          	</div>
	          </div>
	      </div>
	    </div>
	</div>
	<div class="container marketing">
		<div class="row featurette">
	      	<div class="col-md-7">
				<iframe src="https://www.google.com/maps/embed?pb=!1m28!1m12!1m3!1d64537979.67442689!2d-174.75793223804672!3d-9.1467350160936!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m13!3e4!4m5!1s0x91d59a4002427c9f%3A0x44b991e158ef5572!2sQuito!3m2!1d-0.18065319999999999!2d-78.4678382!4m5!1s0x6000b91323cdfaf7%3A0xf171a79f8d908f88!2sAeropuerto%20Internacional%20de%20Kansai%201%20Senshukukokita%20Izumisano-shi%2C%20Osaka%20549-0001%20Jap%C3%B3n!3m2!1d34.4320024!2d135.2303939!5e0!3m2!1ses-419!2sec!4v1669325379032!5m2!1ses-419!2sec" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>	
			</div>
			<div class="col-md-4">
				<div
				  data-skyscanner-widget="MultiVerticalWidget"
				  data-locale="es-MX"
				  data-market="EC"
				  data-currency="GBP"
				  data-destination-name="Osaka"
				  data-origin-name="Quito"
				></div>
				<script src="https://widgets.skyscanner.net/widget-server/js/loader.js" async></script>
			</div>
	    </div>
	</div>
</main>
</body>
</html>