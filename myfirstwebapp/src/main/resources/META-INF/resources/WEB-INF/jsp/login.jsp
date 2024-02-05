<html>
	<head>
	<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet" >
		<title>Login Page</title>
	</head>
	<body>
	
		<div class="container">
			<h1>Login</h1>
			<pre>${errorMessage}</pre>
			<div class="table">
				<form method="post">
				Name: &nbsp&nbsp&nbsp&nbsp<input type="text" name="name"><br>
				Password: <input type="password" name="password">
				<input type="submit">
			</form>
			</div>
		</div>
		
	</body>
</html>