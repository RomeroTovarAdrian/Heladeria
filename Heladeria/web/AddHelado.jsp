<%-- 
    Document   : AddHelado
    Created on : 1/05/2021, 10:01:03 PM
    Author     : 52554
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" language="java" import="java.sql.*, java.util.*, java.text.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset='utf-8'>
        <meta http-equiv='X-UA-Compatible' content='IE=edge'>
        <title>Agregar Helado</title>
        <link rel="icon" href= "./images/icon.png">
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css2?family=Mukta+Vaani:wght@300&display=swap" rel="stylesheet">
        <meta name='viewport' content='width=device-width, initial-scale=1'>
        <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
        <link rel = "stylesheet" type = 'text/css' href = './Styles/Estilos.css'>
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link href="https://fonts.googleapis.com/css2?family=Bangers&display=swap" rel="stylesheet">
        <script src="https://kit.fontawesome.com/9fb0a1aa63.js" crossorigin="anonymous"></script>
    </head>
    <body>

        <header>
            <div class = "container logo-nav-container">
    
                <span class="menu-icon"> <i class="fas fa-chevron-down"></i></span>
                <nav class = "navigation">
                    <ul>
                        <li onclick="javascript:Inicio();"><i></i>INICIO</li>
                        <li onclick="javascript:IniciarSesion()"><i class=></i>CERRAR SESION</a></li>
                    </ul>
                </nav>
            </div>
        </header>

        <section>
            <main>

                <form action="Agregar.jsp" name="agregarHelado" onsubmit="return validarAgregar(this)" id="formularioRegistro" class="formulario">

                    <h4 class="formulario__titulo">Ingrese los datos de los productos</h4>
                    <input id="inputXD" type="text" onkeypress="return validarLetras(event)" name = "helado" class="formulario__input" placeholder="Nombre del helado">
                    <input id="inputXD" type="text" onkeypress="return validarNumeros(event)" name = "precio" class="formulario__input" placeholder="Precio">
                    <input id="inputXD" type="text" onkeypress="return validarNumeros(event)" name = "precioMayoreo" class="formulario__input" placeholder="Precio Mayoreo">
                    <input id="inputXD" type="text" onkeypress="return validarNumeros(event)" name = "cantidad" class="formulario__input" placeholder="Cantidad General">

                    <div class="botones">
                        <ul>
                            <input type='submit' class="boton" value='Registrar'>
                        </ul>
                    </div>
                </form>

            </main>

        </section>

        <footer>
            <h4>Integrantes</h4>
            <div class="boton2"><i class="fas fa-ice-cream"></i> Castañeda Rodríguez <div class="espacio"></div>Rafael Gil</div>
            <div class="boton2"><i class="fas fa-ice-cream"></i> Flores Zamora <div class="espacio"></div>Ithan Adrian</div>
            <div class="boton2"><i class="fas fa-ice-cream"></i> Gallegos González <div class="espacio"></div>Gian Carlo</div>
        </footer>

        <script src="./scripts/script.js"></script>
        <script src="./scripts/validarFormularios.js"></script> 

    </body>
</html>
