<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
  <title>View Items</title>
  <link href="${pageContext.request.contextPath}/static/css/bootstrap.min.css" rel="stylesheet"/>
  <link href="${pageContext.request.contextPath}/static/css/style.css" rel="stylesheet"/>

</head>
<body>
<nav class="navbar bg-body-tertiary" >
  <div class="container-fluid" >
      <div class="back-home rounded-4">
          <a class="navbar-brand" href="/home"  style="color: #198754">backToHome</a>
      </div>
    <form class="d-flex" role="search">
      <input class="form-control me-2"   type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success" type="submit">Search</button>
    </form>
  </div>
</nav>
<div  class="size_image" >
  <img src="https://media.designcafe.com/wp-content/uploads/2021/05/26182848/indian-style-kitchen-interior-designs-for-your-home.jpg" class="img-fluid size_image" class="p-image">
</div>
<div class="card-position-c"  >
  <div class="card card-category-p" style="width: 18rem;">
    <img src="https://img.freepik.com/free-vector/household-appliances-realistic-composition_1284-65307.jpg" class="card-img-top card_img_size" alt="...">
    <div class="card-body">
      <h5 class="card-title">Appliances</h5>
      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
      <a href="${pageContext.request.contextPath}/products/list/Appliances" class="btn btn-primary">Show Detail</a>
    </div>
  </div>

  <div class="card card-category-p" style="width: 18rem;">
    <img src="https://www.essentialhome.eu/inspirations/wp-content/uploads/2022/07/INSPIRATIONS-Top-13-Luxury-Home-Decor-Ideas-for-a-High-End-Interior.png" class="card-img-top card_img_size" alt="...">
    <div class="card-body">
      <h5 class="card-title">Decorative</h5>
      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
      <a href="/products/list/Decorative" class="btn btn-primary">Show Detail</a>
    </div>
  </div>

  <div class="card card-category-p" style="width: 18rem;">
    <img src="https://litb-cgis.rightinthebox.com/images/500x500/202305/bps/product/inc/gbgmne1683532154407.jpg" class="card-img-top card_img_size" alt="...">
    <div class="card-body">
      <h5 class="card-title">Light and brightness</h5>
      <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
      <a href="/products/list/Light and brightness" class="btn btn-primary">Show Detail</a>
    </div>
  </div>
</div>
<script src="${pageContext.request.contextPath}/static/js/popper.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/bootstrap.min.js"></script>
</body>
</html>