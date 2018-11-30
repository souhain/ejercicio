<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
</head>
<body>
	<jsp:useBean id="parametros" class="com.proyect.org.beans.BeanParametros" scope="request" ></jsp:useBean>
	<a>salida</a>
	<h1>Nombre: </h1><jsp:getProperty property="name" name="parametros"/>
	
	<h1>email: </h1><%=parametros.getEmail()%>

</body>
</html>