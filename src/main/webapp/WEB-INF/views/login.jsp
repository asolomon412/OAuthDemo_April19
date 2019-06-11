<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login!</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/sketchy/bootstrap.min.css" />
</head>
<body>
	<div class="containter">
		<!-- add header and message here -->

		<form action="/login" method="post">
			<p>
				<label for="username">Username:</label> <input id="username"
					name="username" value="${ param.username }" required minlength="2" />
			</p>
			<p>
				<label for="password">Password:</label> <input id="password"
					type="password" name="password" required minlength="2" />
			</p>
			<p>
				<button>Submit</button>
			</p>
		</form>

		<!-- Add link for oauth -->
	</div>
</body>
</html>