<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>AMERICA RENT CAR</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@400;500;600;700&family=Rubik&display=swap" rel="stylesheet"> 

    <!-- Fuente -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.0/css/all.min.css" rel="stylesheet">

    <!-- Hoja de estilo de bibliotecas -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

    <!-- Hoja de estilo bootstrap personalizada -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Hoja de estilo de plantilla -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body>
    <!-- TInicio de la barra superior -->
    <div class="container-fluid bg-dark py-3 px-lg-5 d-none d-lg-block">
        <div class="row">
            <div class="col-md-6 text-center text-lg-left mb-2 mb-lg-0">
                <div class="d-inline-flex align-items-center">
                    <a class="text-body pr-3" href=""><i class="fa fa-phone-alt mr-2"></i>+3159284808</a>
                    <span class="text-body">|</span>
                    <a class="text-body px-3" href=""><i class="fa fa-envelope mr-2"></i>carlos.torres13@usc.du.co</a>
                </div>
            </div>
            <div class="col-md-6 text-center text-lg-right">
                <div class="d-inline-flex align-items-center">
                    <a class="text-body px-3" href="">
                        <i class="fab fa-facebook-f"></i>
                    </a>
                    <a class="text-body px-3" href="">
                        <i class="fab fa-twitter"></i>
                    </a>
                    <a class="text-body px-3" href="">
                        <i class="fab fa-linkedin-in"></i>
                    </a>
                    <a class="text-body px-3" href="">
                        <i class="fab fa-instagram"></i>
                    </a>
                    <a class="text-body pl-3" href="">
                        <i class="fab fa-youtube"></i>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <!-- Fin de la barra superior-->

     <!-- Inicio de barra de navegacion-->
     <div class="container-fluid position-relative nav-bar p-0">
        <div class="position-relative px-lg-5" style="z-index: 9;">
            <nav class="navbar navbar-expand-lg bg-secondary navbar-dark py-3 py-lg-0 pl-3 pl-lg-5">
                <a href="" class="navbar-brand">
                    <h1 class="text-uppercase text-primary mb-1">AMERICA RENT CAR</h1>
                </a>
                <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse justify-content-between px-3" id="navbarCollapse">
                    <div class="navbar-nav ml-auto py-0">
                        <a href="index.jsp" class="nav-item nav-link active">INICIO</a>
                        <a href="about.jsp" class="nav-item nav-link">INFORMACION</a>
                        <a href="service.jsp" class="nav-item nav-link">SERVICIOS</a>
                        <div class="nav-item dropdown">
                            <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">VEHICULOS</a>
                            <div class="dropdown-menu rounded-0 m-0">
                                <a href="car.jsp" class="dropdown-item">LISTA</a>
                                <a href="detail.jsp" class="dropdown-item">DETALLES</a>
                                <a href="booking.jsp" class="dropdown-item">RESERVA</a>
                            </div>
                        </div>
                        <div class="nav-item dropdown">
                            <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">PAGOS</a>
                            <div class="dropdown-menu rounded-0 m-0">
                                <a href="team.jsp" class="dropdown-item">GRUPO PROGRAMACION</a>
                                <a href="testimonial.jsp" class="dropdown-item">TESTIMONIOS</a>
                            </div>
                        </div>
                        <a href="contact.jsp" class="nav-item nav-link">CONTACTOS</a>
                    </div>
                </div>
            </nav>
        </div>
    </div>
    <!-- Fin de la barra de navegacion -->

    <!-- Incio de busqueda -->
    <div class="container-fluid bg-white pt-3 px-lg-5">
        <div class="row mx-n2">
            <div class="col-xl-2 col-lg-4 col-md-6 px-2">
                <select class="custom-select px-4 mb-3" style="height: 50px;">
                    <option selected>LUGAR DE RECOGIDA</option>
                    <option value="1">LOCAL 1</option>
                    <option value="2">LOCAL 2</option>
                    <option value="3">LOCAL 3</option>
                </select>
            </div>
            <div class="col-xl-2 col-lg-4 col-md-6 px-2">
                <select class="custom-select px-4 mb-3" style="height: 50px;">
                    <option selected>UBICACION DE ENTREGA</option>
                    <option value="1">LOCAL 1</option>
                    <option value="2">LOCAL 2</option>
                    <option value="3">LOCAL 3</option>
                </select>
            </div>
            <div class="col-xl-2 col-lg-4 col-md-6 px-2">
                <div class="date mb-3" id="date" data-target-input="nearest">
                    <input type="text" class="form-control p-4 datetimepicker-input" placeholder="FECHA"
                        data-target="#date" data-toggle="datetimepicker" />
                </div>
            </div>
            <div class="col-xl-2 col-lg-4 col-md-6 px-2">
                <div class="time mb-3" id="time" data-target-input="nearest">
                    <input type="text" class="form-control p-4 datetimepicker-input" placeholder="HORA"
                        data-target="#time" data-toggle="datetimepicker" />
                </div>
            </div>
            <div class="col-xl-2 col-lg-4 col-md-6 px-2">
                <select class="custom-select px-4 mb-3" style="height: 50px;">
                    <option selected>VEHICULO</option>
                    <option value="1">Carro 1</option>
                    <option value="2">Carro 2</option>
                    <option value="3">Carro 3</option>
                    <option value="4">Carro 4</option>
                    <option value="5">Carro 5</option>
                    <option value="6">Carro 6</option>
                </select>
            </div>
            <div class="col-xl-2 col-lg-4 col-md-6 px-2">
                <button class="btn btn-primary btn-block mb-3" type="submit" style="height: 50px;">ENVIAR</button>
            </div>
        </div>
    </div>
    <!-- Fin de inicio de busqueda -->

    <!-- Incio del encabezado de pagina -->
    <div class="container-fluid page-header">
        <h1 class="display-3 text-uppercase text-white mb-3">El Equipo</h1>
        <div class="d-inline-flex text-white">
            <h6 class="text-uppercase m-0"><a class="text-white" href="">Inicio</a></h6>
            <h6 class="text-body m-0 px-3">/</h6>
            <h6 class="text-uppercase text-body m-0">El Equipo</h6>
        </div>
    </div>
    <!-- Fin edl encabezado de pagina -->

    <!-- Team inicio -->
    <div class="container-fluid py-5">
        <div class="container py-5">
            <h1 class="display-1 text-primary text-center">04</h1>
            <h1 class="display-4 text-uppercase text-center mb-5">Conoce a nuestro equipo de trabajo</h1>
            <div class="owl-carousel team-carousel position-relative" style="padding: 0 30px;">
                <div class="team-item">
                    <img class="img-fluid w-100" src="img/team-2.PNG" alt="">
                    <div class="position-relative py-4">
                        <h4 class="text-uppercase">CARLOS ANDRES TORRES</h4>
                        <p class="m-0">Programador</p>
                        <div class="team-social position-absolute w-100 h-100 d-flex align-items-center justify-content-center">
                            <a class="btn btn-lg btn-primary btn-lg-square mx-1" href="#"><i class="fab fa-twitter"></i></a>
                            <a class="btn btn-lg btn-primary btn-lg-square mx-1" href="#"><i class="fab fa-facebook-f"></i></a>
                            <a class="btn btn-lg btn-primary btn-lg-square mx-1" href="#"><i class="fab fa-linkedin-in"></i></a>
                        </div>
                    </div>
                </div>
                <div class="team-item">
                    <img class="img-fluid w-100" src="img/team-1.PNG" alt="">
                    <div class="position-relative py-4">
                        <h4 class="text-uppercase">BAYRON ANDRES </h4>
                        <p class="m-0">Base de datos</p>
                        <div class="team-social position-absolute w-100 h-100 d-flex align-items-center justify-content-center">
                            <a class="btn btn-lg btn-primary btn-lg-square mx-1" href="#"><i class="fab fa-twitter"></i></a>
                            <a class="btn btn-lg btn-primary btn-lg-square mx-1" href="#"><i class="fab fa-facebook-f"></i></a>
                            <a class="btn btn-lg btn-primary btn-lg-square mx-1" href="#"><i class="fab fa-linkedin-in"></i></a>
                        </div>
                    </div>
                </div>              
                <div class="team-item">
                    <img class="img-fluid w-100" src="img/team-4.jpg" alt="">
                    <div class="position-relative py-4">
                        <h4 class="text-uppercase">Esteban</h4>
                        <p class="m-0">Progamador</p>
                        <div class="team-social position-absolute w-100 h-100 d-flex align-items-center justify-content-center">
                            <a class="btn btn-lg btn-primary btn-lg-square mx-1" href="#"><i class="fab fa-twitter"></i></a>
                            <a class="btn btn-lg btn-primary btn-lg-square mx-1" href="#"><i class="fab fa-facebook-f"></i></a>
                            <a class="btn btn-lg btn-primary btn-lg-square mx-1" href="#"><i class="fab fa-linkedin-in"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Team final -->

   <!-- Incio de proveedores -->
<div class="container-fluid py-5">
    <div class="container py-5">
        <div class="owl-carousel vendor-carousel">
            <div class="bg-light p-4">
                <img src="img/vendor-1.png" alt="">
            </div>
            <div class="bg-light p-4">
                <img src="img/vendor-2.png" alt="">
            </div>
            <div class="bg-light p-4">
                <img src="img/vendor-3.png" alt="">
            </div>
            <div class="bg-light p-4">
                <img src="img/vendor-4.png" alt="">
            </div>
            <div class="bg-light p-4">
                <img src="img/vendor-5.png" alt="">
            </div>
            <div class="bg-light p-4">
                <img src="img/vendor-6.png" alt="">
            </div>
            <div class="bg-light p-4">
                <img src="img/vendor-7.png" alt="">
            </div>
            <div class="bg-light p-4">
                <img src="img/vendor-8.png" alt="">
            </div>
        </div>
    </div>
</div>
<!-- Fin de proveedores -->

<!-- Incio de pie de pagina -->
<div class="container-fluid bg-secondary py-5 px-sm-3 px-md-5" style="margin-top: 90px;">
    <div class="row pt-5">
        <div class="col-lg-3 col-md-6 mb-5">
            <h4 class="text-uppercase text-light mb-4">Ponte en Contacto</h4>
            <p class="mb-2"><i class="fa fa-map-marker-alt text-white mr-3"></i>123 Calle,Bogota, Col</p>
            <p class="mb-2"><i class="fa fa-phone-alt text-white mr-3"></i>+573159284808</p>
            <p><i class="fa fa-envelope text-white mr-3"></i>Americarentcar@car.rent.com</p>
            <h6 class="text-uppercase text-white py-2">Siguenos</h6>
            <div class="d-flex justify-content-start">
                <a class="btn btn-lg btn-dark btn-lg-square mr-2" href="#"><i class="fab fa-twitter"></i></a>
                <a class="btn btn-lg btn-dark btn-lg-square mr-2" href="#"><i class="fab fa-facebook-f"></i></a>
                <a class="btn btn-lg btn-dark btn-lg-square mr-2" href="#"><i class="fab fa-linkedin-in"></i></a>
                <a class="btn btn-lg btn-dark btn-lg-square" href="#"><i class="fab fa-instagram"></i></a>
            </div>
        </div>
        <div class="col-lg-3 col-md-6 mb-5">
            <h4 class="text-uppercase text-light mb-4">Enlaces utiles</h4>
            <div class="d-flex flex-column justify-content-start">
                <a class="text-body mb-2" href="#"><i class="fa fa-angle-right text-white mr-2"></i>Poliza privada</a>
                <a class="text-body mb-2" href="#"><i class="fa fa-angle-right text-white mr-2"></i>Terminos y condiciones</a>
                <a class="text-body mb-2" href="#"><i class="fa fa-angle-right text-white mr-2"></i>Registro como nuevo miembro</a>
                <a class="text-body mb-2" href="#"><i class="fa fa-angle-right text-white mr-2"></i>Programa de afiliacion</a>
                <a class="text-body mb-2" href="#"><i class="fa fa-angle-right text-white mr-2"></i>Devolucion y reembolso</a>
                <a class="text-body" href="#"><i class="fa fa-angle-right text-white mr-2"></i>AYUDAS</a>
            </div>
        </div>
        <div class="col-lg-3 col-md-6 mb-5">
            <h4 class="text-uppercase text-light mb-4">GALERIA DE COCHES</h4>
            <div class="row mx-n1">
                <div class="col-4 px-1 mb-2">
                    <a href=""><img class="w-100" src="img/gallery-1.jpg" alt=""></a>
                </div>
                <div class="col-4 px-1 mb-2">
                    <a href=""><img class="w-100" src="img/gallery-2.jpg" alt=""></a>
                </div>
                <div class="col-4 px-1 mb-2">
                    <a href=""><img class="w-100" src="img/gallery-3.jpg" alt=""></a>
                </div>
                <div class="col-4 px-1 mb-2">
                    <a href=""><img class="w-100" src="img/gallery-4.jpg" alt=""></a>
                </div>
                <div class="col-4 px-1 mb-2">
                    <a href=""><img class="w-100" src="img/gallery-5.jpg" alt=""></a>
                </div>
                <div class="col-4 px-1 mb-2">
                    <a href=""><img class="w-100" src="img/gallery-6.jpg" alt=""></a>
                </div>
            </div>
        </div>
        <div class="col-lg-3 col-md-6 mb-5">
            <h4 class="text-uppercase text-light mb-4">BOLETIN</h4>
            <p class="mb-4">¡Alquila el auto perfecto para ti! Variedad, calidad y precios competitivos. Proceso sencillo. ¡Reserva ahora y disfruta de la libertad en la carretera!</p>
            <div class="w-100 mb-3">
                <div class="input-group">
                    <input type="text" class="form-control bg-dark border-dark" style="padding: 25px;" placeholder="TU CORREO">
                    <div class="input-group-append">
                        <button class="btn btn-primary text-uppercase px-3">Enviar</button>
                    </div>
                </div>
            </div>
            <i>Siempre seremos tu mejor opcion</i>
        </div>
    </div>
</div>
<div class="container-fluid bg-dark py-4 px-sm-3 px-md-5">
    <p class="mb-2 text-center text-body">&copy; <a href="#">America rent car</a>. Todos los derechos reservados.</p>
    <p class="m-0 text-center text-body">AMRERICA RENT CAR : <a href="https://htmlcodex.com">Siguenos</a></p>
</div>
<!-- Fin de pie de pagina -->


<!-- Volver arriba -->
<a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="fa fa-angle-double-up"></i></a>


<!-- JavaScript librerias -->
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
<script src="lib/easing/easing.min.js"></script>
<script src="lib/waypoints/waypoints.min.js"></script>
<script src="lib/owlcarousel/owl.carousel.min.js"></script>
<script src="lib/tempusdominus/js/moment.min.js"></script>
<script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
<script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

<!-- plantilla Javascript -->
<script src="js/main.js"></script>
</body>

</html>