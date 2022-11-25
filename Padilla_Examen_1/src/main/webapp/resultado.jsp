<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8"  import="com.osaka.negocio.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Resultado</title>
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
		            <p>Resultado y Tabla de posiciones</p>
	          	</div>
	          </div>
	      </div>
	    </div>
	</div>
	<div class="container marketing">
		<h2 class="featurette-heading fw-normal lh-1">Tu puntaje es:</h2>
		<%
		String nombre = request.getParameter("txt_nombre");
		String foto = request.getParameter("flFoto");
		String p1 = "";
		String p2 = "";
		String p3 = "";
		String p4 = "";
		String p5 = "";
		p1 = request.getParameter("pregunta1");
		p2 = request.getParameter("pregunta2");
		p3 = request.getParameter("pregunta3");
		p4 = request.getParameter("pregunta4");
		p5 = request.getParameter("pregunta5");
		Usuario u = new Usuario();
		u.ingresarUsuario(nombre, foto);
		Formulario f = new Formulario();
		f.setResultado(p1, p2, p3, p4, p5, nombre);
		%>
		<h1 class="featurette-heading fw-normal lh-1"><%out.print(f.getTotal());%></h1>
		<hr class="featurette-divider">
		<h2 class="featurette-heading fw-normal lh-1">Tabla de posiciones:</h2>
		<%out.print(f.consultarTodo());%>
	</div>
</main>
</body>
</html>