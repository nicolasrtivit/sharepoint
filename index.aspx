<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Intranet de Soporte IT</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            padding-top: 56px;
        }
        .section-title {
            margin: 40px 0 20px;
        }
        .card {
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
        <div class="container">
            <a class="navbar-brand" href="#">Soporte IT</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item"><a class="nav-link" href="#software-general">Software de uso general</a></li>
                    <li class="nav-item"><a class="nav-link" href="#instaladores">Instaladores</a></li>
                    <li class="nav-item"><a class="nav-link" href="#iop">IOP</a></li>
                    <li class="nav-item"><a class="nav-link" href="#manuales">Manuales</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Main Content -->
    <div class="container">
        <!-- Software de uso general -->
        <div id="software-general" class="section">
            <h2 class="section-title">Software de uso general</h2>
            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Software 1</h5>
                            <p class="card-text">Descripción del software 1.</p>
                            <a href="#" class="btn btn-primary">Descargar</a>
                        </div>
                    </div>
                </div>
                <!-- Repite el bloque anterior para más software -->
            </div>
        </div>

        <!-- Instaladores -->
        <div id="instaladores" class="section">
            <h2 class="section-title">Instaladores</h2>
            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Instalador 1</h5>
                            <p class="card-text">Descripción del instalador 1.</p>
                            <a href="#" class="btn btn-primary">Descargar</a>
                        </div>
                    </div>
                </div>
                <!-- Repite el bloque anterior para más instaladores -->
            </div>
        </div>

        <!-- IOP -->
        <div id="iop" class="section">
            <h2 class="section-title">IOP</h2>
            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Procedimiento 1</h5>
                            <p class="card-text">Descripción del procedimiento 1.</p>
                            <a href="#" class="btn btn-primary">Ver</a>
                        </div>
                    </div>
                </div>
                <!-- Repite el bloque anterior para más procedimientos IOP -->
            </div>
        </div>

        <!-- Manuales -->
        <div id="manuales" class="section">
            <h2 class="section-title">Manuales</h2>
            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Manual 1</h5>
                            <p class="card-text">Descripción del manual 1.</p>
                            <a href="#" class="btn btn-primary">Ver</a>
                        </div>
                    </div>
                </div>
                <!-- Repite el bloque anterior para más manuales -->
            </div>
        </div>
    </div>

    <!-- Scripts -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>

