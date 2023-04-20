<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://getbootstrap.com/docs/5.3/assets/css/docs.css" rel="stylesheet">
    <title>FORMULARIO REGISTRO DE USUARIO</title>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"></script>
    <style>
        /* Estilos personalizados para centrar el contenido */
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
    </style>
</head>
<body class="p-3 m-0 border-0 bd-example">
<form>
    <div class="mb-3">
        <h1>REGISTRAR USUARIO</h1>
        <label for="name" class="form-label">Nombre</label><br>
        <input type="name1" class="form-control" id="name" placeholder="Ingrese su nombre" required pattern="[A-Za-z ]{2,40}">
    </div>
    <div class="mb-3">
        <label for="lastname" class="form-label">Apellido</label><br>
        <input type="name1" class="form-control" id="lastname" placeholder="Ingrese su apellido" required pattern="[A-Za-z ]{2,40}">
    </div>
    <div class="mb-3">
        <label for="Email1" class="form-label">Correo</label>
        <input type="email" class="form-control" id="Email1" aria-describedby="emailHelp" placeholder="Ingrese su correo" required pattern="{60}">

    </div>
    <div class="mb-3">
        <label for="exampleInputPassword1" class="form-label">Contraseña</label>
        <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Ingrese su contraseña" required pattern="^{?=.*\d}{?=.*[a-z]}{?=.*[A-Z]}.{6,40}$">
    </div>
    <div class="mb-3 form-check">
        <input type="checkbox" class="form-check-input" id="exampleCheck1">
        <label class="form-check-label" for="exampleCheck1">Mostrar contraseña</label>
    </div>
    <button type="submit" class="btn btn-primary">Submit</button>
</form>
</body>
</html>
