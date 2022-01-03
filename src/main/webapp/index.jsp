<jsp:useBean id="sb" scope="request" class="app.proyecto_web.saludoBean"
	type="app.proyecto_web.saludoBean" />
<html>
<body>
	<h2>Hello World!</h2>
	<hr>
	<br>
	<jsp:expression>sb.getMensaje()</jsp:expression>
</body>
</html>
