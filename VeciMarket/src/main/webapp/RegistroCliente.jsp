<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Registro de Usuario</title>
        <script src="../java/ViewJs/RegistoClienteView.js" type="text/javascript"></script>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet">
    </head>
    <body>
        <div class="col-6 container mt-5">
            <h2>Registro de Usuario</h2>
            <form class="row g-3" name="RegistroCliente" value="RegistroCliente" action="RegistoClienteController" method="POST">
                <div class="col-md-4">
                    <label for="Name" class="form-label">Ingrese su nombre</label>
                    <input type="Name" class="form-control" id="Name">
                </div>
                <div class="col-md-4">
                    <label for="PApellido" class="form-label">Ingrese su Primer apellido</label>
                    <input type="PApellido" class="form-control" id="PApellido">
                </div>
                <div class="col-md-4">
                    <label for="Sapellido" class="form-label">Ingrese su segundo apellido</label>
                    <input type="Sapellido" class="form-control" id="Sapellido">
                </div>
                <div class="col-md-12">
                    <label for="Email" class="form-label">Email</label>
                    <input type="Email" class="form-control" id="Email">
                </div>
                <div class="col-md-6">
                    <label for="inputPassword4" class="form-label">Password</label>
                    <input type="password" class="form-control" id="inputPassword4">
                </div>
                <div class="col-md-6">
                    <label for="inputPassword4" class="form-label">Confirme su Password</label>
                    <input type="password" class="form-control" id="inputPassword4">
                </div>
                <h3>informacion de direccion</h3>
                <div class="col-md-6 mt-2">
                    <select class="form-select" aria-label="Pais">
                        <option class="dropdown-item" >Seleccione un Pais</option>
                        <option class="dropdown-item" value="1">One</option>
                        <option class="dropdown-item" value="2">Two</option>
                        <option class="dropdown-item" value="3">Three</option>
                    </select>
                </div>
                <div class="col-md-6 mt-2">
                    <select class="form-select" aria-label="Ciudad">
                        <option class="dropdown-item" >Seleccione una ciudad</option>
                        <option class="dropdown-item" value="1">One</option>
                        <option class="dropdown-item" value="2">Two</option>
                        <option class="dropdown-item" value="3">Three</option>
                    </select>
                </div>
                <div class="col-md-6">
                    <label for="CllOrCra" class="form-label">Calle o carrera</label>
                    <select id="CllOrCra" class="form-select" aria-label="Ciudad">
                        <option class="dropdown-item" >Seleccione</option>
                        <option class="dropdown-item" value="Calle">Calle</option>
                        <option class="dropdown-item" value="Carrera">Carrera</option>
                    </select>
                </div>
                <div class="col-md-6">
                    <label for="Direccion1" class="form-label">Indicativo</label>
                    <input type="text" class="form-control" aria-label="Text input with dropdown button" id="Direccion1">
                </div>
                <div class="col-md-6 ">
                    <label for="Direccion2" class="form-label">Numero</label>
                    <input type="Direccion2" class="form-control" id="Direccion2">
                </div>
                <div class="col-md-6">
                    <label for="Extra" class="form-label">informacion adicional</label>
                    <input type="Extra" class="form-control" id="Extra">
                </div>
                <center>
                    <div class="col-12">
                        <input type="hidden" name="Formulario" value="RegistroCliente" />
                        <button type="submit" class="btn btn-primary ">Registrarse</button>
                    </div>
                </center>
            </form>
        </div>
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.min.js"></script>
    </body>

</html>
