<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
	integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
	integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"
	integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI"
	crossorigin="anonymous"></script>
<title>Home</title>
</head>
<body>
	
	<div class="dropdown" style="height: 30%;">
		<button style="margin-left: 10%;margin-top: 10%"class="btn btn-secondary dropdown-toggle" type="button"
			id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true"
			aria-expanded="false">Click!</button>
		<div class="mx-auto dropdown-menu" aria-labelledby="dropdownMenuButton">
			<a class="dropdown-item" href="/resources/Rapid/index.html">Action</a>
			<a class="dropdown-item" href="#">Another action</a> <a
				class="dropdown-item" href="#">Something else here</a>
		</div>
	</div>
	<h1>
		Thank you for coming ! <b>GroundK bro</b>
	</h1>
	<a href="/resources/html/index.html">index _ click</a>
	<P>The time on the server is ${serverTime}.</P>

	<br>
	<table border="1">
		<caption>
			<strong>Functions</strong>
			<p>It's just for practicing....</p>
		</caption>
		<thead style="background-color: navy; color: white;">
			<tr>
				<td>function</td>
				<td>link</td>
				<td>description</td>
			</tr>
		</thead>

		<tbody>

			<tr>
				<td>Login</td>
				<td><a href="/resources/html/memJoin.html">JOIN</a><br> <a
					href="/resources/html/login.html">LOGIN</a></td>
				<td>working...</td>
			</tr>
			<tr>
				<td>Bulletin Board System</td>
				<td><a href="/bbs">Let's go BBS //Board System</a></td>
				<td>i made it for showing this to SI.<br>
				<br></td>
			</tr>
		</tbody>
	</table>
</body>
</html>
