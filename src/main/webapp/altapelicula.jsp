<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Resultado del formuario</title>
</head>
<body>

<h1>Datos registrados</h1>
<ul> 
<li>Título:<%=request.getParameter("Título")%>     </li>  
<li>Género:<%=request.getParameter("Género")%>     </li>  
<li>Duración:<%=request.getParameter("Duración")%> </li>
<li>Calificación:<%=request.getParameter("Calificación")%> </li>
<% 
String Premios[]= request.getParameterValues("Premios");
out.println("<p> Premios:");
if(Premios==null) {
	out.println("No se ha selecionado ningun premio");
	
}else {
	
	for( int i=0; i<Premios.length; i++  ){
		
	String premio = Premios [i];
	out.println( "<p>"+premio +"</p> ");
	
}
	
}
 out.println("</p>");
%>


</ul>

</body>
</html>