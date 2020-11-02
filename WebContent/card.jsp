<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<div class="card">
			<div class="card-body">Lorem ipsum dolor.</div>
		</div>

		<!-- 	.card>.card-header>lorem3^.card-body>lorem3^.card-footer>lorem3 -->
		<div class="card mt-3">
			<div class="card-header">Lorem ipsum dolor.</div>
			<div class="card-body">Lorem ipsum dolor.</div>
			<div class="card-footer">Lorem ipsum dolor.</div>
		</div>

		<div class="card mt-5">
			<div class="card-body">
				<h4 class="card-title">Card title</h4>
				<p class="card-text">Some example text. Some example text.</p>
				<a href="#" class="card-link text-light">Card link</a> <a href="#"
					class="card-link text-light">Another link</a>
			</div>
		</div>

	</div>

	<div class="d-flex justify-content-center mt-5">
		
		<div class="card" style="width: 400px">
			<img class="card-img-top" src="img_avatar1.png" alt="Card image">
			<div class="card-body">
				<h4 class="card-title">John Doe</h4>
				<p class="card-text">Some example text.</p>
				<a href="#" class="btn btn-primary">See Profile</a>
			</div>
		</div>
		<div style="width: 100px"></div>
		<div class="card" style="width: 400px">
			<div class="card-body">
				<h4 class="card-title">Jane Doe</h4>
				<p class="card-text">Some example text some example text. Jane
					Doe is an architect and engineer</p>
				<a href="#" class="btn btn-primary stretched-link">See Profile</a>
			</div>
			<img class="card-img-bottom" src="img_avatar6.png" alt="Card image"
				style="width: 100%">
		</div>
	</div>

	<div class="container mt-5">
		<div class="card-deck">
			<div class="card bg-primary">
			
				<div class="card-body text-center">
					<p class="card-text">Some text inside the first card</p>
				</div>
			
			</div>
			<div class="card bg-warning">
				<div class="card-body text-center">
					<p class="card-text">Some text inside the second card</p>
				</div>
			</div>
			<div class="card bg-success">
				<div class="card-body text-center">
					<p class="card-text">Some text inside the third card</p>
				</div>
			</div>
			<div class="card bg-danger">
				<div class="card-body text-center">
					<p class="card-text">Some text inside the fourth card</p>
				</div>
			</div>
		</div>

	</div>

</body>
</html>