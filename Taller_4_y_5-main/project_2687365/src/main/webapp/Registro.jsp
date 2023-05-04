<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <!-- METADATA-->
    <!-- charset para caracteres especiales-->
    <meta charset="utf-8">
    <!-- author-->
    <meta name="author" content="Nombre Autor">
    <!--Description -->
    <meta name="description" content="página web de un formulario de inicio de sesión  y registro ">
    <!--Keywords-->
    <meta name="keywords" content="registro Usuario ,formulario de registro ,crear cuenta , registro en linea">
    <!-- minium responsive viewport-->
    <meta name="viewport" content="width=devide-width, initial-scale=1">
    <!-- TITLE-->
    <title>Formulario Registro Login</title>
    <!-- FAVICON-->
    <link rel="icon" type="image/x-icon" href="./img/imagen.png">
    <!-- CSS-->
    <!-- bootstrap css / icons-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
          rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
          crossorigin="anonymous">
    <link rel="stylesheet"
          href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.3/font/bootstrap-icons.css">
    <!--custom css-->
    <link rel="stylesheet" href="./css/signin.css">
    <link rel="stylesheet" href="./css/styles.css">
</head>
<body class="text-center">
<!-- registration form -->
<main class="form-signin w-100 m-auto" class="text-center">
    <form action="" method="post">
        <img class="mb-4" src="./img/imagen.png" alt="CARUNITY" width=200>
        <h4 class="text-secondary">CARUNITY</h4>
        <h1 class="h5 mb-3 fw-normal">Registro</h1>
        <div class="form-floating">
            <input type="text" class="form-control" id="fLoatingUsername"
                   placeholder="Ingrese su nombre de usuario"  required autofocus
                   pattern="[A-Za-z0-9]{8, 12}">
            <label for="fLoatingUsername">Nombre de usuario: </label>
        </div>
        <div class="form-floating">
            <input type="email" class="form-control" id="floatingEmail"
                   placeholder="Ingrese su correo electrónico" required>
            <label for="floatingEmail">Correo electrónico: </label>
        </div>
        <div class="form-floating">
            <input type="password" class="form-control" id="floatingPassword"
                   placeholder="Ingrese su contraseña" required pattern="[A-Za-z0-9]{8, 20}">
            <Label for="floatingPassword">Contraseña: </label>
        </div>
        <div class="form-floating">
            <input type="password" class="form-control" id="floatingPasswordConfirm"
                   placeholder="Confirme su contraseña" required pattern="[A-Za-z0-9]{8,12}">
            <label for="floatingPasswordConfirm">Confirmar Contraseña:</label>
        </div>
        <button class="w-100 btn btn-lg btn-primary" type="submit">Registrarse</button>
        <div id="login">
            <a href="#">Ingresar</a>
        </div>
        <p class="mt-3 mb-3 text-muted">Todos los Derechos Reservados CARUNITY © <%=displayDate()%></p>
    </form>
</main>
<!-- Bootstrap script -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJL+0I4"
        crossorigin="anonymous"></script>
<%! public String displayDate(){
    SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy");
    Date date = Calendar.getInstance().getTime();
    return  dateFormat.format(date);
}%>
</body>
</html>
