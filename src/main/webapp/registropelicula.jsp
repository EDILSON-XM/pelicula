<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert tnueva pelicula</title>
</head>
<body>
 <h1>Formulario de alta de película</h1>

    <form action="altapelicula.jsp" method="post">

        <div>
            <label for="Título">Nombre:</label>
            <input type="text" name="Título" id="Título">

        </div>

        

        <div>
            <label for="Género">Provincia:</label>
          <select name="Género" id="Género">
           <option value="Terror">Terror</option>
           <option value="Comedia">Comedia </option>
           <option value="Fantacia">Fantacia</option>
           <option value="risa">risa</option>
           <option value="Aventuras">Aventuras</option>
           <option value="Fantacia">Fantacia</option>
          </select>
        </div>

        <div>
            <label for="Duración">Duración:</label>
           <input type="time" name="Duración" id="Duración" >
            
        </div>



        <div>
            <label for="Calificación">Calificación:</label>
           <input type="number" name="Calificación" id="Calificación"max="10" step="1" min="1" value="3">
            
        </div>


        <div>
            <label for="Premios">Premios:</label>
            
           <input type="checkbox" name="Premios" id="oscar" value="oscar">Oscar
           <input type="checkbox" name="Premios" id="goya" value="goya">Goya
           <input type="checkbox" name="Premios" id="oso de plata" checked value="oso de plata">Oso de Plata
          
       

        </div>


       


        <input type="submit" value="Registrar">
        <input type="reset" value="Limpiar">



    </form>
</body>
</html>