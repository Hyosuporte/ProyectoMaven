<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <link rel="stylesheet" href="./bootstrap.min.css">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.8.1/font/bootstrap-icons.css">
  <title>Registro Usuario</title>
  <style>
      body {
          background: url("https://i.gifer.com/NYRf.gif");
          background-size: cover;
      }
  </style>
</head>
<body>
  <section class="vh-100">
    <div class="container py-5">
        <div class="row d-flex justify-content-center align-items-center">
            <div class="col-12 col-md-8 col-lg-6 col-xl-5">
                <form class="card bg-dark text-white" style="border-radius: 1rem;" action="Controlador" method="post" >
                    <div class="card-body text-center">

                        <div class="mb-md-5 mt-md-4 ">

                            <h2 class="fw-bold mb-2 text-uppercase p-2">Crear Usuario</h2>

                            <div class="form-floating mb-4">
                                <input type="email" class="form-control" id="correo" name="txt_email" placeholder="name@example.com" required>
                                <label for="correo">Correo</label>
                            </div>

                            <div class="form-floating mb-4">
                                <input type="text" class="form-control" id="nombre" name="txt_nombres" placeholder="Juanito " required>
                                <label for="nombre">Nombres</label>
                            </div>
                            <div class="form-floating mb-4">
                                <input type="text" class="form-control" id="telefono" name="txt_telefono" placeholder="32278659" required>
                                <label for="telefono">Telefono</label>
                            </div>
                            <div class="form-floating mb-4">
                                <input type="password" class="form-control" id="password" name="txt_contraseña" placeholder="password" required>
                                <label for="password">Contraseña</label>
                            </div>
                            <div class="btn-group" role="group" aria-label="Button group">
                            <button class="btn btn-outline-light btn-lg px-4 " name="btn_registrar" type="submit">Registrar</button>
                            <button class="btn btn-outline-danger btn-lg  px-4 " type="reset">Vaciar</button>    
                            </div>
                        </div>
                </form>
            </div>
        </div>
    </div>
  </section>
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
</body>
</html>