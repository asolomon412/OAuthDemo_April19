<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Sign Up!</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/sketchy/bootstrap.min.css" />
</head>
<body>
	<div class="containter">
		<!-- Reminder to add the header and the message here  -->

		<form action="signup" method="post">
			<p>
				<label for="name">Your Name:</label> <input id="name" name="name"
					value="${ param.name }" required minlength="2" />
			</p>
			<p>
				<label for="username">Username:</label> <input id="username"
					name="username" value="${ param.username }" required minlength="2" />
			</p>
			<p>
				<label for="password">Password:</label> <input id="password"
					type="password" name="password" required minlength="2" />
			</p>
			<p>
				<label for="password2">Confirm Password:</label> <input
					id="password2" type="password" name="confirm-password" required
					minlength="2" />
			</p>
			<p>
				<button>Sign me Up!</button>
			</p>
		</form>


	</div>
</body>
</html>