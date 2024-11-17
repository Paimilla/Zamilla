<%-- 
    Document   : Index
    Created on : 13-11-2024, 6:03:08 p.m.
    Author     : fpaim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mi Página Web</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>

<body>
    <!-- Incluir el encabezado -->
    <jsp:include page="header.jsp" />

    <main>
        <div class="container-fluid p-0">
            <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                    <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="img/banner1.jpg" class="d-block w-100" alt="Banner">
                        <div class="carousel-caption">
                            <h5>Bienvenido a Nuestro Sitio</h5>
                            <p>Explora y disfruta de nuestros servicios.</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="img/banner2.jpg" class="d-block w-100" alt="Carrusel 2">
                        <div class="carousel-caption">
                            <h5>Calidad y Confianza</h5>
                            <p>Nos dedicamos a ofrecer lo mejor para ti.</p>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="img/banner3.jpg" class="d-block w-100" alt="Carrusel 3">
                        <div class="carousel-caption">
                            <h5>Únete a Nuestra Comunidad</h5>
                            <p>Somos más fuertes juntos.</p>
                        </div>
                    </div>
                </div>
                <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Anterior</span>
                </a>
                <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Siguiente</span>
                </a>
            </div>
        </div>
    </main>

    <script src="${pageContext.request.contextPath}/js/Script.js" defer></script>
    <jsp:include page="footer.jsp" />
</body>

</html>
