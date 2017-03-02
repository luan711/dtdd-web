<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Điện thoại di động</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"
	integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp"
	crossorigin="anonymous">
<!-- font, symbol  -->
<link
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css"
	rel="stylesheet"
	integrity="sha384-T8Gy5hrqNKT+hzMclPo118YTQO6cYprQmhrYwIiQ/3axmI1hQomh7Ud2hPOy8SP1"
	crossorigin="anonymous">

<link rel="stylesheet" href="css/shoppingcart_user.css" />
<link rel="stylesheet" href="css/index.css" />

<!-- Latest compiled and minified JavaScript -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
	integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
	crossorigin="anonymous"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="//cdnjs.cloudflare.com/ajax/libs/bootstrap-table/1.11.0/bootstrap-table.min.css">

<!-- Latest compiled and minified JavaScript -->
<script
	src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-table/1.11.0/bootstrap-table.min.js"></script>

<!-- Latest compiled and minified Locales -->
<script
	src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-table/1.11.0/locale/bootstrap-table-zh-CN.min.js"></script>
</head>
</head>
<body>

	<nav class="navbar navbar-inverse">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="shoppingcart_view.jsp">Shopping
				Cart</a>
		</div>
		<ul class="nav navbar-nav">
			<li class="active"><a href="#">Login</a></li>

		</ul>
	</div>
	</nav>
	<div class="jumbotron">
		<h1>Điện thoại di động</h1>

	</div>





	<h1>Danh sách sản phẩm</h1>



	<br>


	<%-- 
	<div class="container">
		<div class="row">
			<div class="span5">
				<table class="table table-striped table-condensed">
					<thead>
						<th>ID san pham</th>
						<th>Ten san pham</th>
						<th>Hinh anh</th>
						<th>Gia ca</th>
						<th>Ma the loai</th>
						<th>Ma hang san xuat</th>
					</thead>
					<tbody>


						<c:forEach items="${products}" var="item" varStatus="status">
							<tr>
								<td><c:out value="${item.masp}" /></td>
								<td><c:out value="${item.tensp}" /></td>
								<td><c:out value="${item.hinhanh}" /></td>
								<td><c:out value="${item.giaban}" /></td>
								<td><c:out value="${item.matl}" /></td>
								<td><c:out value="${item.mahsx}" /></td>

							</tr>
						</c:forEach>

					</tbody>
				</table>
			</div>
		</div>
	</div>
 --%>

	<div class="container">
		<div class="row">
			<!-- BEGIN PRODUCTS -->



			<c:forEach items="${products}" var="item" varStatus="status">

				<div class="col-md-3 col-sm-6">
					<span class="thumbnail text-center"> <img
						src="images/anh1.png"
						alt="...">
						<h4 class="text-danger">
							<c:out value="${item.tensp}" />
						</h4>
						<div class="ratings">
							<span class="glyphicon glyphicon-star"></span> <span
								class="glyphicon glyphicon-star"></span> <span
								class="glyphicon glyphicon-star"></span> <span
								class="glyphicon glyphicon-star"></span> <span
								class="glyphicon glyphicon-star-empty"></span>
						</div>
						
						<p>
							<c:out value="${item.giaban}" /> VNĐ
						</p>
						<p>
							Mã thể loại: <c:out value="${item.matl}" />
						</p>
						<p>
							Mã hãng sản xuất: <c:out value="${item.mahsx}" />
						</p>



						<hr class="line">
						<div class="row">
							<div class="col-md-6 col-sm-6">
								<button type="button" class="btn btn-link">Add to
									Wishlist</button>
							</div>
							<div class="col-md-6 col-sm-6">
								<button class="btn btn-danger right">BID NOW</button>
							</div>

						</div>
					</span>
				</div>

			</c:forEach>



			<!-- END PRODUCTS -->
		</div>
	</div>








	<br>
	<br>
	

	

	<footer> <!-- Copyright and social media section --> <section
		class="copyright-section">
	<div class="container">
		<div class="row">
			<div class="col-sm-12">

				<div class="social-media">
					<ul class="list-inline">
						<li><a href=""><i class="fa fa-facebook"></i></a></li>
						<li><a href=""><i class="fa fa-twitter"></i></a></li>
						<li><a href=""><i class="fa fa-google-plus"></i></a></li>
						<li><a href=""><i class="fa fa-pinterest"></i></a></li>
						<li><a href=""><i class="fa fa-youtube-play"></i></a></li>
					</ul>
				</div>

				<div class="copyright">
					<p>Copyright &copy; 2016. Nguyen Viet Luan</p>
				</div>
			</div>
		</div>
	</div>
	</section> <!--  End of copyright and social media section --> </footer>
	<!--  End of footer -->


</body>
</html>