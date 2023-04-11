<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>bikeshop</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="index.css">
</head>
<body>

<nav class="navbar navbar-default">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">BikeShop</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">Tienda</a></li>
        <li><a href="#">Contacto</a></li>
        <li><a href="#">Donde encontrarnos</a></li>
      </ul>
    </div>
  </div>
</nav>


<div class="container-fluid bg-1 text-center">
    <div class="col-sm-3"></div>
    <div class="col-sm-6">
  <h3 class="margin">Quienes somos?</h3>
  <img src="bici.jpg" class="img-responsive img-circle margin" style="display:inline" alt="bici" width="350" height="350">
    <h3>Somos una empresa dedicada a la commercialización de bicicletas, accesorios y repuestos. Buscamos satisfacer las necesidades de un exclusivo segmento de deportistas y entusiastas de alto rendimiento, para lo cual ofrecemos una gran variedad de productos con un excelente nivel de calidad.</h3>
</div>
</div>


<div class="container-fluid bg-2 text-center">
    <div class="col-sm-3"></div>
    <div class="col-sm-6">
  <h3 class="margin">Desde el principio</h3>
  <p>Nuestra empresa se creó a inicio de los noventa como un emprendimiento de un grupo de amigos entusiastas de los deportes ciclisticos. Hemos tenido un crecimiento paulatino y hoy en día contamos con 3 locales en Estados Unidos!</p>
</div>
</div>


<div class="container-fluid bg-3 text-center">    
  <h3 class="margin">Tienda</h3><br>
  <div class="row">
    <div class="col-sm-4">
      <p>Bicicletas</p>
      <a href="#"><img src="bici2.png" class="img-responsive margin" style="width:100%" alt="Image"></a>
    </div>
    <div class="col-sm-4"> 
      <p>Repuestos</p>
      <a href="#"><img src="repuestos.png" class="img-responsive margin" style="width:100%" alt="Image"></a>
    </div>
    <div class="col-sm-4"> 
      <p>Accesorios</p>
      <a href="#"><img src="accesorios.png" class="img-responsive margin" style="width:100%" alt="Image"></a>
    </div>
  </div>
</div>


<footer class="container-fluid bg-4 text-center">
  <p>Javiera Saavedra</p> 
</footer>

</body>
</html>
