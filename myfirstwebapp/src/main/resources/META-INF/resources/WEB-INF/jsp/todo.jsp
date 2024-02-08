<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
	<head>
		<link href="webjars/bootstrap/5.1.3/css/bootstrap.min.css" rel="stylesheet" >
		<title>List Todos Page</title>		
	</head>
	<body>
		<div class="container">
			<h1>Enter Todo Details</h1>
			<form:form method="post" modelAttribute="todo"> <!-- modelAttribute의 내용을 묶음 -->
				Description: <form:input type="text"  path="description" required="required"/>
				<form:input type="hidden"  path="id"/> <!-- path를 통해 Todo.java의 id로 값 할당 -->
				<form:input type="hidden"  path="done"/>
				<input type="submit" class="btn btn-success"/>
			</form:form>
		</div>
		<script src="webjars/bootstrap/5.1.3/js/bootstrap.min.js"></script>
		<script src="webjars/jquery/3.6.0/jquery.min.js"></script>
		
	</body>
</html>