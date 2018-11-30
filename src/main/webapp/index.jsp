<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
<link href="css/style.css" rel="stylesheet">
<script type="text/javascript" src="js/validar.js"></script>
</head>
<body>

	<div id="form">

		<div class="fish" id="fish"></div>
		<div class="fish" id="fish2"></div>

		<form action="/ejercicio/ServletSalida" method="post" onsubmit="return validar();">

			<div class="formgroup" id="name-form">
				<label for="name">Your name*</label> <input type="text" id="name"
					name="name" />
			</div>

			<div class="formgroup" id="email-form">
				<label for="email">Your e-mail*</label> <input type="email"
					id="email" name="email" />
			</div>

			<div class="formgroup" id="message-form">
				<label for="message">Your message</label>
				<textarea id="message" name="message"></textarea>
			</div>

			<input type="submit" value="Send your message!" />
		</form>
	</div>

</body>
</html>
