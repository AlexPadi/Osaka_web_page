<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Osaka</title>

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
            <a class="nav-link active" aria-current="page" href="#">Inicio</a>
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
		<img class="bd-placeholder-img" width="100%" height="100%"  src="imagenes\osaka.jpg" class="d-block w-100" alt="...">
          <div class="carousel-caption text-start">
            <h2>Kansai</h2>
            <h1>Osaka</h1>        
            <p>Luces, bullicio y diversión: Osaka es un lugar de diversión y entretenimiento con pocas pretensiones</p>
          </div>
      </div>
    </div>
  </div>
  

  <div class="container marketing">

    <div class="row">
      <div class="col-lg-4">
        <img class="bd-placeholder-img rounded-circle" width="140" height="140"  src="imagenes\icono_cast.jpg" role="img" aria-label="Placeholder: 140x140" preserveAspectRatio="xMidYMid slice" focusable="false"></img>

        <h2 class="fw-normal">Sitios de Interés</h2>
        <p>Osaka tiene muchos sitios de interés, entre eso está el castillo de Osaka y su espectacular parque. Donde podrás conocer mucho de la cultura e historia de Osaka.</p>
        <p><a class="btn btn-secondary" href="sitios.jsp">Ver más detalles »</a></p>
      </div><!-- /.col-lg-4 -->
      <div class="col-lg-4">
        <img class="bd-placeholder-img rounded-circle" width="140" height="140" src="imagenes\icono_platos.jpg" role="img" aria-label="Placeholder: 140x140" preserveAspectRatio="xMidYMid slice" focusable="false"></img>

        <h2 class="fw-normal">Gastronomía</h2>
        <p>Osaka es conocido por su gastronomía deliciosa, como el famoso Takoyaki, que son unas bolitas con trozos de pulpo, crujientes por fuera y tiernas por dentro.</p>
        <p><a class="btn btn-secondary" href="platos.jsp">Ver más detalles »</a></p>
      </div><!-- /.col-lg-4 -->
      <div class="col-lg-4">
        <img class="bd-placeholder-img rounded-circle" width="140" height="140" src="imagenes\icono_hotel.jpg" role="img" aria-label="Placeholder: 140x140" preserveAspectRatio="xMidYMid slice" focusable="false"></img>

        <h2 class="fw-normal">Hospedaje</h2>
        <p>Existen muchas opciones de hospedaje. Si planeas alojarte en la ciudad y viajar los famosos trenes bala, tener el hotel cerca de la estación de Shin-Osaka es una buena opción.</p>
        <p><a class="btn btn-secondary" href="hoteles.jsp">Ver más detalles »</a></p>
      </div><!-- /.col-lg-4 -->
    </div><!-- /.row -->


    <hr class="featurette-divider">

    <div class="row featurette">
      <div class="col-md-7">
        <h2 class="featurette-heading fw-normal lh-1">Osaka. <span class="text-muted">Una ciudad relajada y llena de encanto.</span></h2>
        <p class="lead">La tercera ciudad más poblada de japón, la cual es un importante puerto marítimo y centro industrial de japón. Es una ciudad llena de diversión, conocida por su gastronomía, vida nocturna y su cultura e historia.</p>
      </div>
      <div class="col-md-5">
        <img class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" src="imagenes\info.jpg" role="img" aria-label="Placeholder: 500x500" preserveAspectRatio="xMidYMid slice" focusable="false"></img>

      </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
      <div class="col-md-7 order-md-2">
        <h2 class="featurette-heading fw-normal lh-1">Datos: <span class="text-muted">Demograficos, Clima y Altura.</span></h2>
        <p class="lead">Osaka, ubicada en la región de Kansai en Japón, con una superficie de 222,30 km² y una altitud media de 20 metros sobre el nivel del mar, la población estimada en el 2011 fue de 2 669 000 habitantes. Osaka posee un clima subtropical húmedo, con cuatro estaciones diferenciadas. En invierno raras ocasiones llega a nevar, y su temperatura máxima es de 9,5 °C. En Primavera con un clima cálido húmedo. Y en el verano también con un clima cálido húmedo, aumenta las temperaturas a 25 °C, a un máximo de 35 °C. Y en otoño bajan las temperaturas, donde la primera mitad es similar al verano, y la segunda mitad es como el invierno.</p>
      </div>
      <div class="col-md-5 order-md-1">
        <img class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" src="imagenes\clima.jpg" role="img" aria-label="Placeholder: 500x500" preserveAspectRatio="xMidYMid slice" focusable="false"></img>

      </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
      <div class="col-md-7">
        <h2 class="featurette-heading fw-normal lh-1">Y finalmente. <span class="text-muted">Su historia.</span></h2>
        <p class="lead">En el siglo XVII, era una de las épocas más importantes de Osaka, pues era una de las ciudades más ricas y pobladas de Japón. Se enorgullecían de sus teatros, puentes, almacenes, canales y mansiones. En ese entonces los jóvenes del país iban en busca de aventura y fortuna</p>
      </div>
      <div class="col-md-5">
        <img class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" src="imagenes\historia.jpg" role="img" aria-label="Placeholder: 500x500" preserveAspectRatio="xMidYMid slice" focusable="false"></img>

      </div>
    </div>

    <hr class="featurette-divider">

    <!-- /END THE FEATURETTES -->

  </div><!-- /.container -->


  <!-- FOOTER -->
  <footer class="container">
    <p class="float-end"><a href="#">Volver para arriba</a></p>
  </footer>
</main>
    
</body>
</html>