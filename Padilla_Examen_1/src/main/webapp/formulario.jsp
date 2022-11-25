<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Formulario</title>
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
            <a class="nav-link" href="mapa.jsp">Mapa</a>
          </li>
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="#">Formulario</a>
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
	        <img class="bd-placeholder-img" width="100%" height="100%"  src="imagenes\formulario.jpg" class="d-block w-100" alt="...">
	          <div class="carousel-caption">
	          	<div class="titulo">
		          	<h1>Formulario</h1>
		            <p>Pon a prueba tu conocimientos</p>
	          	</div>
	          </div>
	      </div>
	    </div>
	</div>
	<div class="container marketing">
		<div class="row featurette">
	      <div class="col-md-12">
	        <p class="lead">Aqui puedes poner a prueba tus conocimientos obtenidos en la pagina con la siguiente encuesta, y podras comparar tus conocimientos con otros usuarios</p>
	      	</div>
	    </div>
	    <hr class="featurette-divider">
		<form action="resultado.jsp" method="post">
		  	<div class="form-group">
		    	<label>Nombre y Apellido</label>
		    	<input type="text" class="form-control" name="txt_nombre" required placeholder="Ingrese su Nombre y Apellido">
		  	</div>
		  	<div class="form-group">
		    	<label>Foto de perfil</label>
		    	<input type="file" class="form-control" name="flFoto" accept=".jpg" />
			</div>
		  	<div class="form-group">
		    	<br>
		    	<br>
		    	<label>1.	¿En que región se encuentra Osaka? </label>
		    	<div class="form-check">
				  <input class="form-check-input" type="radio" value="Kanto" name="pregunta1" id="1rd1">
				  <label class="form-check-label" for="1rd1">
				    Kanto
				  </label>
				</div>
				<div class="form-check">
				  <input class="form-check-input" type="radio" value="Kansai" name="pregunta1" id="1rd2">
				  <label class="form-check-label" for="1rd2">
				    Kansai
				  </label>
				</div>
				<div class="form-check">
				  <input class="form-check-input" type="radio" value="Hokkaido" name="pregunta1" id="1rd3">
				  <label class="form-check-label" for="1rd3">
				    Hokkaido
				  </label>
				</div>
		  	</div>
		  	<div class="form-group">
		  		<br>
		    	<label>2.	¿En qué puesto se encuentra Osaka en su nivel de población como ciudad en Japón? </label>
		    	<div class="form-check">
				  <input class="form-check-input" type="radio" value="Es la mas poblada de Japón" name="pregunta2" id="2rd1">
				  <label class="form-check-label" for="2rd1">
				    Es la mas poblada de Japón
				  </label>
				</div>
				<div class="form-check">
				  <input class="form-check-input" type="radio" value="Es la segunda poblada de Japón" name="pregunta2" id="2rd2">
				  <label class="form-check-label" for="2rd2">
				    Es la segunda poblada de Japón
				  </label>
				</div>
				<div class="form-check">
				  <input class="form-check-input" type="radio" value="Es la tercera mas poblada de Japón" name="pregunta2" id="2rd3">
				  <label class="form-check-label" for="2rd3">
				     Es la tercera mas poblada de Japón
				  </label>
				</div>
		  	</div>
		  	<div class="form-group">
		  		<br>
		    	<label>3.	¿Cuál de estos platos típicos, son más característicos de Osaka?</label>
		    	<div class="form-check">
				  <input class="form-check-input" type="radio" value="Sushi" name="pregunta3" id="3rd1">
				  <label class="form-check-label" for="3rd1">
				    Sushi
				  </label>
				</div>
				<div class="form-check">
				  <input class="form-check-input" type="radio" value="Ramen" name="pregunta3" id="3rd2">
				  <label class="form-check-label" for="3rd2">
				    Ramen
				  </label>
				</div>
				<div class="form-check">
				  <input class="form-check-input" type="radio" value="Takoyaki" name="pregunta3" id="3rd3">
				  <label class="form-check-label" for="3rd3">
				     Takoyaki
				  </label>
				</div>
		  	</div>
		  	<div class="form-group">
		  		<br>
		    	<label>4.	¿Cuál de estas atracciones se encuentran en Osaka ?</label>
		    	<div class="form-check">
				  <input class="form-check-input" type="radio" value="Torre de Tsutenkaku" name="pregunta4" id="4rd1">
				  <label class="form-check-label" for="4rd1">
				    Torre de Tsutenkaku
				  </label>
				</div>
				<div class="form-check">
				  <input class="form-check-input" type="radio" value="El castillo de Nijo" name="pregunta4" id="4rd2">
				  <label class="form-check-label" for="4rd2">
				    El castillo de Nijo
				  </label>
				</div>
				<div class="form-check">
				  <input class="form-check-input" type="radio" value="Templo Sensoji" name="pregunta4" id="4rd3">
				  <label class="form-check-label" for="4rd3">
				     Templo Sensoji
				  </label>
				</div>
		  	</div>
		  	<div class="form-group">
		  		<br>
		    	<label>5.	¿Cuál de las siguientes opciones es una característica de Dotombori?</label>
		    	<div class="form-check">
				  <input class="form-check-input" type="radio" value="Es la mas poblada de Japón" name="pregunta5" id="5rd1">
				  <label class="form-check-label" for="5rd1">
				    Es la mas poblada de Japón
				  </label>
				</div>
				<div class="form-check">
				  <input class="form-check-input" type="radio" value="Rascacielos" name="pregunta5" id="5rd2">
				  <label class="form-check-label" for="5rd2">
				    Rascacielos
				  </label>
				</div>
				<div class="form-check">
				  <input class="form-check-input" type="radio" value="Luces brillantes y letreros de neón" name="pregunta5" id="5rd3">
				  <label class="form-check-label" for="5rd3">
				    Luces brillantes y letreros de neón
				  </label>
				</div>
		  	</div>
		  	<br>
		    <br>
		  	<button type="submit" class="btn btn-primary">Enviar Respuestas</button>
		</form>
		<%Formulario f = new Formulario(); %>
		<br>
		<hr class="featurette-divider">
		<br>
		<h2 class="featurette-heading fw-normal lh-1">Tabla de posiciones:</h2>
		<%out.print(f.consultarTodo());%>
	</div>
</main>
</body>
</html>
