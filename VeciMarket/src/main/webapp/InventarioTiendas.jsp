<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="EstilosCatalogoTienda.css" rel="stylesheet" type="text/css"/>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.min.js"></script>
        <title>Inventarioa</title>
    </head>
    <body>
        <header>
            <div class="px-3 mt-0 text-dark" style=background:#ff8305>
                <div class="container">
                    <div class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start p-0 mt-0" style=color: #ff8305>
                        <img src="https://i.postimg.cc/NfLvnp3n/Logo-Vecimarket-Sin-Fondo.png" width="80" height="80" alt="Logo"/>
                        <a href="/" class="d-flex align-items-center my-2 my-lg-0 me-lg-auto text-dark text-decoration-none">
                        </a>
                        <ul class="nav col-12 col-lg-auto my-2 justify-content-center my-md-0 text-small">
                            <li class="align-items-end">
                                <a href="#" class="custom-element ms-1 nav-link text-dark p-3">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-shop-window" viewBox="0 0 16 16">
                                    <path d="M2.97 1.35A1 1 0 0 1 3.73 1h8.54a1 1 0 0 1 .76.35l2.609 3.044A1.5 1.5 0 0 1 16 5.37v.255a2.375 2.375 0 0 1-4.25 1.458A2.371 2.371 0 0 1 9.875 8 2.37 2.37 0 0 1 8 7.083 2.37 2.37 0 0 1 6.125 8a2.37 2.37 0 0 1-1.875-.917A2.375 2.375 0 0 1 0 5.625V5.37a1.5 1.5 0 0 1 .361-.976l2.61-3.045zm1.78 4.275a1.375 1.375 0 0 0 2.75 0 .5.5 0 0 1 1 0 1.375 1.375 0 0 0 2.75 0 .5.5 0 0 1 1 0 1.375 1.375 0 1 0 2.75 0V5.37a.5.5 0 0 0-.12-.325L12.27 2H3.73L1.12 5.045A.5.5 0 0 0 1 5.37v.255a1.375 1.375 0 0 0 2.75 0 .5.5 0 0 1 1 0zM1.5 8.5A.5.5 0 0 1 2 9v6h12V9a.5.5 0 0 1 1 0v6h.5a.5.5 0 0 1 0 1H.5a.5.5 0 0 1 0-1H1V9a.5.5 0 0 1 .5-.5zm2 .5a.5.5 0 0 1 .5.5V13h8V9.5a.5.5 0 0 1 1 0V13a1 1 0 0 1-1 1H4a1 1 0 0 1-1-1V9.5a.5.5 0 0 1 .5-.5z"/>
                                    </svg>
                                </a>
                            </li>
                            <li class="align-items-end">
                                <a href="#" class="custom-element2 ms-1 nav-link text-dark p-3">
                                    <!--                                    la etiqueta svg sera reemplazada por la imagen de BD-->
                                    <svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-box-seam" viewBox="0 0 16 16">
                                    <path d="M8.186 1.113a.5.5 0 0 0-.372 0L1.846 3.5l2.404.961L10.404 2l-2.218-.887zm3.564 1.426L5.596 5 8 5.961 14.154 3.5l-2.404-.961zm3.25 1.7-6.5 2.6v7.922l6.5-2.6V4.24zM7.5 14.762V6.838L1 4.239v7.923l6.5 2.6zM7.443.184a1.5 1.5 0 0 1 1.114 0l7.129 2.852A.5.5 0 0 1 16 3.5v8.662a1 1 0 0 1-.629.928l-7.185 2.874a.5.5 0 0 1-.372 0L.63 13.09a1 1 0 0 1-.63-.928V3.5a.5.5 0 0 1 .314-.464L7.443.184z"/>
                                    </svg>
                                </a>
                            </li>
                            <li class="align-items-end">
                                <a href="#" class="custom-element3 ms-1 nav-link text-dark p-3">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-telephone" viewBox="0 0 16 16">
                                    <path d="M3.654 1.328a.678.678 0 0 0-1.015-.063L1.605 2.3c-.483.484-.661 1.169-.45 1.77a17.568 17.568 0 0 0 4.168 6.608 17.569 17.569 0 0 0 6.608 4.168c.601.211 1.286.033 1.77-.45l1.034-1.034a.678.678 0 0 0-.063-1.015l-2.307-1.794a.678.678 0 0 0-.58-.122l-2.19.547a1.745 1.745 0 0 1-1.657-.459L5.482 8.062a1.745 1.745 0 0 1-.46-1.657l.548-2.19a.678.678 0 0 0-.122-.58L3.654 1.328zM1.884.511a1.745 1.745 0 0 1 2.612.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.678.678 0 0 0 .178.643l2.457 2.457a.678.678 0 0 0 .644.178l2.189-.547a1.745 1.745 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.634 18.634 0 0 1-7.01-4.42 18.634 18.634 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877L1.885.511z"/>
                                    </svg>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="px-3 py-2 border-bottom"  style="background:#f8f7fc">
                <div class="container d-flex flex-wrap justify-content-end">
                    <div class="text-end">
                        <button type="button" class="btn text-dark me-2" style="background:#feb334">Iniciar secion</button>
                        <button type="button" class="btn text-dark" style="background: #feb334" >Registrarse</button>
                    </div>
                </div>
            </div>
        </header>
        <div class="col-lg-12" style="background:#f8f7fc">
            <p class="pb-2 text-center fw-bold display-6">Inventario</p>
        <button type="button" class="btn" style="background:#feb334" data-bs-toggle="modal" data-bs-target="#agregarProductoModal">
            Agregar Producto
        </button>
            <div class="card">
                <div>
                    <div class="table-responsive px-md-4 px-2 pt-3"  style="background:#f8f7fc">
                        <table class="table table-borderless" >
                            <tbody>
                                <tr class="border-bottom">
                                    <td>
                                        <div class="d-flex align-items-center">
                                            <div> <img class="pic" src="https://images.pexels.com/photos/7322083/pexels-photo-7322083.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500" alt=""> </div>
                                            <div class="ps-3 d-flex flex-column justify-content">
                                                <p class="fw-bold"><span class="ps-1">Nombre producto</span></p> <small class=" d-flex"> <span class=" text-muted">Tamaño: </span> <span class=" fw-bold">100ML</span> </small> <small class=""> <span class=" text-muted">Marca: </span> <span class=" fw-bold">X</span> </small>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="d-flex">
                                            <p class="pe-3"><span class="red">$45.00</span></p>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="d-flex align-items-center"> <span class="pe-3 text-muted">Cantidad disponile</span> <span class="pe-3"> <input class="ps-2" type="number" value="2"></span>
                                            <div class="round me-1"> <span> + </span> </div>
                                            <div class="round me-1"> <span> - </span> </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr class="border-bottom">
                                    <td>
                                        <div class="d-flex align-items-center">
                                            <div> <img class="pic" src="https://images.pexels.com/photos/7322083/pexels-photo-7322083.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500" alt=""> </div>
                                            <div class="ps-3 d-flex flex-column justify-content">
                                                <p class="fw-bold"><span class="ps-1">Nombre producto</span></p> <small class=" d-flex"> <span class=" text-muted">Tamaño: </span> <span class=" fw-bold">100ML</span> </small> <small class=""> <span class=" text-muted">Marca: </span> <span class=" fw-bold">X</span> </small>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="d-flex">
                                            <p class="pe-3"><span class="red">$45.00</span></p>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="d-flex align-items-center"> <span class="pe-3 text-muted">Cantidad disponile</span> <span class="pe-3"> <input class="ps-2" type="number" value="2"></span>
                                            <div class="round me-1"> <span> + </span> </div>
                                            <div class="round me-1"> <span> - </span> </div>
                                        </div>
                                    </td>
                                </tr>
                                <tr class="border-bottom">
                                    <td>
                                        <div class="d-flex align-items-center">
                                            <div> <img class="pic" src="https://images.pexels.com/photos/7322083/pexels-photo-7322083.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500" alt=""> </div>
                                            <div class="ps-3 d-flex flex-column justify-content">
                                                <p class="fw-bold"><span class="ps-1">Nombre producto</span></p> <small class=" d-flex"> <span class=" text-muted">Tamaño: </span> <span class=" fw-bold">100ML</span> </small> <small class=""> <span class=" text-muted">Marca: </span> <span class=" fw-bold">X</span> </small>
                                            </div>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="d-flex">
                                            <p class="pe-3"><span class="red">$45.00</span></p>
                                        </div>
                                    </td>
                                    <td>
                                        <div class="d-flex align-items-center"> <span class="pe-3 text-muted">Cantidad disponile</span> <span class="pe-3"> <input class="ps-2" type="number" value="2"></span>
                                            <div class="round me-1"> <span> + </span> </div>
                                            <div class="round me-1"> <span> - </span> </div>
                                        </div>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal fade" id="agregarProductoModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered" >
                <div class="modal-content"  style="background:#f8f7fc">
                    <div class="modal-header">
                        <h5 class="modal-title" id="exampleModalLabel">Agregar Producto</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <form >
                            <div class="mb-3">
                                <label  for="nombreProducto" class="form-label">Nombre del Producto *</label>
                                <input  style="background:#f8f7fc" type="text" class="form-control" id="nombreProducto" required>
                            </div>
                            <div class="mb-3">
                                <label for="tamanoProducto" class="form-label">Tamaño *</label>
                                <input  style="background:#f8f7fc" type="text" class="form-control" id="tamanoProducto" required>
                            </div>
                            <div class="mb-3">
                                <label for="medidaProducto" class="form-label">Medida *</label>
                                <select   style="background:#f8f7fc" class="form-select" id="medidaProducto" required>
                                    <option value="cm">Centímetros</option>
                                    <option value="m">Metros</option>
                                    <option value="kg">Kilogramos</option>
                                    <option value="g">Gramos</option>
                                </select>
                            </div>
                            <div class="mb-3">
                                <label for="cantidadProducto" class="form-label">Cantidad Disponible *</label>
                                <input  style="background:#f8f7fc" type="number" class="form-control" id="cantidadProducto" required>
                            </div>
                            <div class="mb-3">
                                <label for="precioProducto" class="form-label">Precio *</label>
                                <input  style="background:#f8f7fc" type="number" class="form-control" id="precioProducto" required>
                            </div>
                            <div class="mb-3">
                                <label for="marcaProducto" class="form-label">Marca *</label>
                                <input style="background:#f8f7fc" type="text" class="form-control" id="marcaProducto" required>
                            </div>
                        </form>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn" style="background:#feb334" data-bs-dismiss="modal">Cerrar</button>
                        <button type="button" class="btn" style="background:#feb334" onclick="agregarProducto()">Agregar</button>
                    </div>
                </div>
            </div>
        </div>
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.3/dist/umd/popper.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.min.js"></script>   
        <script>
                            function agregarProducto() {
                                var nombre = document.getElementById("nombreProducto").value;
                                var tamano = document.getElementById("tamanoProducto").value;
                                var medida = document.getElementById("medidaProducto").value;
                                var cantidad = document.getElementById("cantidadProducto").value;
                                var precio = document.getElementById("precioProducto").value;
                                var marca = document.getElementById("marcaProducto").value;

                                // Ejemplo de lo que puedes hacer con los valores:
                                console.log("Nombre: " + nombre);
                                console.log("Tamaño: " + tamano);
                                console.log("Medida: " + medida);
                                console.log("Cantidad: " + cantidad);
                                console.log("Precio: " + precio);
                                console.log("Marca: " + marca);

                                // Puedes agregar aquí la lógica para guardar el producto o realizar otras acciones.
                            }
                            const customElement = document.querySelector(".custom-element");
                            customElement.addEventListener("mouseover", function () {
                                customElement.style.backgroundColor = "#feb334";
                            });
                            customElement.addEventListener("mouseout", function () {
                                customElement.style.backgroundColor = "#ff8305";
                            });
                            const customElement2 = document.querySelector(".custom-element2");
                            customElement2.addEventListener("mouseover", function () {
                                customElement2.style.backgroundColor = "#feb334";
                            });
                            customElement2.addEventListener("mouseout", function () {
                                customElement2.style.backgroundColor = "#ff8305";
                            });
                            const customElement3 = document.querySelector(".custom-element3");
                            customElement3.addEventListener("mouseover", function () {
                                customElement3.style.backgroundColor = "#feb334";
                            });
                            customElement3.addEventListener("mouseout", function () {
                                customElement3.style.backgroundColor = "#ff8305";
                            });

        </script>
    </body>
</html>
