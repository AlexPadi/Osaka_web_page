<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sitios de interés</title>

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
            <a class="nav-link active" aria-current="page" href="#">Sitios de interés</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="platos.jsp">Gastronomía</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="hoteles.jsp">Hospedaje</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="mapa.jsp">Mapa</a>
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
        <img class="bd-placeholder-img" width="100%" height="100%"  src="imagenes\sl_3.jpg" class="d-block w-100" alt="...">
          <div class="carousel-caption">
          	<div class="titulo">
	          	<h1>Sitios de Interes</h1>
	            <p>Increibles lugares para visitar.</p>
          	</div>
          </div>
      </div>
    </div>
  </div>
  
  	<div class="container marketing">
	
	    <div class="row featurette">
	      <div class="col-md-7">
	        <h2 class="featurette-heading fw-normal lh-1">Castillo Osaka. <span class="text-muted">Un poco de historia seria en la divertida capital del oeste de Japón</span></h2>
	        <p class="lead">El Castillo Osaka y los agradables terrenos del parque que lo rodean son ideales para relajarse y escapar del hormigón de la ciudad. Sube a lo alto de la torre central del castillo para ver los extensos terrenos de la fortaleza y los rascacielos vecinos. O disfruta de un pícnic rodeado de cerezos y albaricoques, que florecen de manera increíble en primavera.</p>
	      </div>
	      <div class="col-md-5">
	        <img class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" src="imagenes\castillo.jpeg" role="img" aria-label="Placeholder: 500x500" preserveAspectRatio="xMidYMid slice" focusable="false"></img>
	
	      </div>
	    </div>
	    <hr class="featurette-divider">
	
	    <div class="row featurette">
	      <div class="col-md-7">
	        <h2 class="featurette-heading fw-normal lh-1">Torre de Tsutenkaku. <span class="text-muted">Una estructura de acero clásica que alberga una historia apasionante</span></h2>
	        <p class="lead">Esta torre de acero de 100 metros de altura puede que no impresione demasiado si la comparamos con las edificaciones modernas, pero se ha labrado un lugar en la historia regional como símbolo de progreso e innovación. Primero sube a lo más alto para disfrutar de fantásticas vistas de la ciudad y después baja al tercer piso para admirar exposiciones y piezas que permiten conocer la emocionante historia de la zona.</p>
	      </div>
	      <div class="col-md-5">
	        <img class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" src="imagenes\torre.jpeg" role="img" aria-label="Placeholder: 500x500" preserveAspectRatio="xMidYMid slice" focusable="false"></img>
	
	      </div>
	    </div>
	    <hr class="featurette-divider">
	
	    <div class="row featurette">
	      <div class="col-md-7">
	        <h2 class="featurette-heading fw-normal lh-1">Puente Dotombori. <span class="text-muted">Luces brillantes, una gran ciudad, al apasionante estilo de Osaka.</span></h2>
	        <p class="lead">El distrito de Dotonbori se encuentra junto a un canal que tiene 400 años. El puente sobre el canal es un conocido lugar donde realizar fotos. Las luces brillantes y los bares de Dotonbori atraen a una multitud de personas por la noche. El atractivo de la zona se ve incrementado con los llamativos letreros de neón y una variedad de gigantescas criaturas marinas mecánicas y payasos que observan la vida desde arriba. </p>
	      </div>
	      <div class="col-md-5">
	        <img class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" src="imagenes\puente.jpeg" role="img" aria-label="Placeholder: 500x500" preserveAspectRatio="xMidYMid slice" focusable="false"></img>
	
	      </div>
	    </div>
    </div>
</main>
</body>
</html>