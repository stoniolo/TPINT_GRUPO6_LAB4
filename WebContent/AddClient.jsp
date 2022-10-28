<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1> Add a new client </h1>
<div>
	<form method="post" action="AddClient.jsp">
		Nombre: <input type="text" name="txtName" /> <br>
		Apellido: <input type="text" name="txtLname" />  <br>
		DNI: <input type="text" name="txtDni" /> <br>
		CUIL/CUIT: <input type="text" name="txtCuil" />  <br>
		Sexo: <input type="text" name="txtSex" /> <br>
		Nacionalidad: <input type="text" name="txtCountry" />  <br>
		Fecha De Nacimiento: <input type="text" name="txtBirth" /> <br>
		Direccion: <input type="text" name="txtAddress" />  <br>
		Localidad: <input type="text" name="txtCity" /> <br>
		Provincia: <input type="text" name="txtProv" />  <br>
		Correo electronico: <input type="text" name="txtEmail" /> <br>
		Telefono: <input type="text" name="txtPhone" />  <br>
		Usuario: <input type="text" name="txtUser" /> <br>
		Password: <input type="text" name="txtPassword" />  <br>
		<input type="submit" value="Guardar cliente"/>
	</form>
</div>
</body>
</html>