<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
  <title>View Items</title>
  <link href="${pageContext.request.contextPath}/static/css/bootstrap.min.css" rel="stylesheet"/>
  <link href="${pageContext.request.contextPath}/static/css/style.css" rel="stylesheet"/>

</head>
<body>
<nav class="navbar bg-body-tertiary">
  <div class="container-fluid ">
    <div class="back-home rounded-4">
      <a class="navbar-brand" href="/home"  style="color: #198754">backToHome</a>
    </div>
    <form class="d-flex" role="search">
      <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success" type="submit">Search</button>
    </form>
  </div>
</nav>
<div  class="size_image" >
  <img src="https://img.freepik.com/premium-photo/pile-books-table-library_130388-600.jpg?w=2000" class="img-fluid size_image" class="p-image">
</div>

<div class="card-position-c"  >
  <div class="card card-category-p" style="width: 18rem;">
    <img src="https://rapid-elearning-blog.s3.amazonaws.com/0614/elearning-instructional-design-books.png" class="card-img-top card_img_size" alt="...">
    <div class="card-body">
      <h5 class="card-title">Course</h5>
      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
      <a href="${pageContext.request.contextPath}/products/list/Course" class="btn btn-primary">Show Detail</a>
    </div>
  </div>

  <div class="card card-category-p" style="width: 18rem;">
    <img src="https://static01.nyt.com/images/2020/12/04/books/04CRITICSPICKS-COMBO/00BOOKCOMBO-superJumbo.jpg" class="card-img-top card_img_size" alt="...">
    <div class="card-body">
      <h5 class="card-title">Novel</h5>
      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
      <a href="${pageContext.request.contextPath}/products/list/Novel" class="btn btn-primary">Show Detail</a>
    </div>
  </div>

  <div class="card card-category-p" style="width: 18rem;">
    <img src="https://5.imimg.com/data5/SELLER/Default/2021/3/WO/LC/AV/3888161/stationary-2-1-.jpg" class="card-img-top card_img_size" alt="...">
    <div class="card-body">
      <h5 class="card-title">Stationery</h5>
      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
      <a href="${pageContext.request.contextPath}/products/list/Stationery" class="btn btn-primary">Show Detail</a>
    </div>
  </div>
</div>

<script src="${pageContext.request.contextPath}/static/js/popper.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/bootstrap.min.js"></script>
</body>
</html>