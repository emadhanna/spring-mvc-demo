<!DOCTYPE html>
	<html>
		<head>
			<title>Hello World - Process Form</title>
		</head>
		<body>
			<h2>Hello World to Spring!</h2>
			<br>
			<p>Student Name: ${param.studentName}</p>
			<hr>
			<form action="/spring-mvc-demo/" method="GET">
				<input type="submit" />
			</form>
			<br>
			The message: ${message}
		</body>
	</html>