<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<title>Hello World</title>
<style>
.error {
	color: red;
}

.success {
	color: ${param.color
}
;
}

"</td>"+"<td>"+rs.getString(3)+"</td>"+"<td>"+rs.getString(5)+
</style>

</head>
<body>
	<form action="HelloServlet2" method="post">
		<h1>Hello World</h1>
		<p>
			<label for="name">What's your name?</label> <input id="name"
				name="name" value="${param.name}" class="form-control"> <span class="error">${messages.name}</span>
		</p>
		<p>
			<label for="age">What's your age?</label> <input id="age" name="age"
				value="${param.age}" class="form-control"> <span class="error">${messages.age}</span>
		</p>
		<p>
			<label for="color">What's your color?</label> <input id="color"
				name="color" value="${param.color}" class="form-control"> <span class="error">${messages.color}</span>
		</p>
		<p>
			<input type="submit"> <span class="success">${messages.success}</span>
		</p>
	</form>
	
</body>
</html>