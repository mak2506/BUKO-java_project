<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contact</title>
<link rel="stylesheet" href="/buko/home/index.css">
<!-- Latest compiled and minified CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script src="https://kit.fontawesome.com/33f3254fcd.js"
	crossorigin="anonymous"></script>

</head>
<body>

<div class="container-fluid">
		<!-- header file -->
		<jsp:include page="/home/header.jsp"></jsp:include>
		<!-- navbar file -->
		<jsp:include page="/home/navbar.jsp"></jsp:include>
		
		<div class="container">
			<div><h2>Contact Us</h2></div>
			<div>
				<p>Welcome to BUKO,</p>
				<p>You can contact us at our emails</p>
				<address>
					<a href="mailto:mannsi980k@gmail.com">MANSI KUMARI</a>
				</address>
				
				<address>
					<a href="mailto:shivangishukla63922@gmail.com">SHIVANGI SHUKLA</a>
				</address>
				
				
				<address>
					<a href="mailto:tanuyadav1101@gmail.com">TARANI YADAV</a>
				</address>
				
			</div>
		</div>
</div>

<!-- footer file -->
		<jsp:include page="/home/footer.jsp"></jsp:include>


<!-- Latest compiled JavaScript -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>


</body>
</html>