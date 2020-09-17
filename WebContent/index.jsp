<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
    <link href="css/bootstrap.css" rel="stylesheet">
    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        -ms-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }
    </style>
    <link href="css/signin.css" rel="stylesheet">

  </head>
  
<body class="text-center">
  <form class="form-signin" method="post" action="login">
    
    <h1 class="h3 mb-3 font-weight-normal">Iniciar Sesi�n</h1>

    <label for="inputEmail" class="sr-only"></label>
    <input type="email" id="inputEmail" name="email" class="form-control" placeholder="&#9993; Ingrese Correo" required autofocus>
    
    <label for="inputPassword" class="sr-only"></label>
    <input type="password" id="inputPassword" name="clave" class="form-control" placeholder="&#9919; Ingrese Clave" required>
    
    <p class="text-danger">${mensaje}</p>
    

    <!--<button class="btn btn-lg btn-primary btn-block" role="link" onclick="window.location.href ='index.html';" type="submit">Ingresar</button>-->
   <input  type="submit"  value="Ingresar" class="btn btn-lg btn-primary btn-block" ></input>
  </form>
</body>
</html>