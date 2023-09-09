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
  <div class="container-fluid">
    <div class="back-home rounded-4">
      <a class="navbar-brand" href="/home"  style="color: #198754">backToHome</a>
    </div>
    <form class="d-flex" role="search">
      <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success" type="submit">Search</button>
    </form>
  </div>
</nav>
<article class="article_card">

  <div  class="size_image" >
    <img src="https://earifin.com/public/uploads/all/9n5TZKmje2yrJN9535IC2r7X6Q0HRFGtfQu3qOMa.png" class="img-fluid size_image" class="p-image">
  </div>

  <div class="card-position"  >

    <div class="card card-category-p" style="width: 18rem;">
      <img src="https://img.freepik.com/premium-photo/women-wear-hanging-dried-tree-branch_34048-1710.jpg" class="card-img-top card_img_size" alt="...">
      <div class="card-body">
        <h5 class="card-title">Clothing</h5>
        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
        <a href="${pageContext.request.contextPath}/category/clothing" class="btn btn-primary">Show Detail</a>
      </div>
    </div>
    <div class="card card-category-p" style="width: 18rem;">
      <img src="https://media.newyorker.com/photos/59ee325f1685003c9c28c4ad/16:9/w_5616,h_3159,c_limit/Heller-Kirkus-Reviews.jpg" class="card-img-top card_img_size" alt="...">
      <div class="card-body">
        <h5 class="card-title">books</h5>
        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
        <a href="/category/books" class="btn btn-primary">Show Detail</a>
      </div>
    </div>
    <div class="card card-category-p" style="width: 18rem;">
      <img src="https://assets-global.website-files.com/6372cf43b12f4050f98e2731/642c54fbd7833c75af1411cf_5f30d0a9e83d3d816b4226e6_yOM5sigjSyep7EOkjwBt_What_is_Digital_Marketing1.jpeg" class="card-img-top card_img_size" alt="...">
      <div class="card-body">
        <h5 class="card-title">Digital goods</h5>
        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
        <a href="/category/digitalGoods" class="btn btn-primary">Show Detail</a>
      </div>
    </div>
    <div class="card card-category-p" style="width: 18rem;">
      <img src="https://media.istockphoto.com/id/1432543179/photo/light-kitchen-interior-with-bar-countertop-and-seats-shelves-and-panoramic-window.webp?b=1&s=170667a&w=0&k=20&c=DcYLq7IGiy0BXOSALwtZN-4zRo0yVHED0aqYF-3fIpI=" class="card-img-top card_img_size" alt="...">
      <div class="card-body">
        <h5 class="card-title">kitchen and home</h5>
        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
        <a href="/category/kitchenAndHome" class="btn btn-primary">Show Detail</a>
      </div>
    </div>
    <div class="card card-category-p" style="width: 18rem;">
      <img src="https://hips.hearstapps.com/hmg-prod/amv-prod-cad-assets/wp-content/uploads/2014/10/agusta_benz_626.jpg" class="card-img-top card_img_size" alt="...">
      <div class="card-body">
        <h5 class="card-title">Car and Motorcycle</h5>
        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
        <a href="/home" class="btn btn-primary">Show Detail</a>
      </div>
    </div>
    <div class="card card-category-p" style="width: 18rem;">
      <img src="https://cdn.firstcry.com/education/2022/11/06094158/Toy-Names-For-Kids.jpg" class="card-img-top card_img_size" alt="...">
      <div class="card-body">
        <h5 class="card-title">Toys</h5>
        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
        <a href="/home" class="btn btn-primary">Show Detail</a>
      </div>
    </div>
    <div class="card card-category-p" style="width: 18rem;">
      <img src="https://thumbs.dreamstime.com/b/tool-box-wooden-work-close-up-51367747.jpg" class="card-img-top card_img_size" alt="...">
      <div class="card-body">
        <h5 class="card-title">Tools and Equipment</h5>
        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
        <a href="/home" class="btn btn-primary">Show Detail</a>
      </div>
    </div>

    <div class="card card-category-p" style="width: 18rem;">
      <img src="https://media.istockphoto.com/id/163877846/photo/colorful-pot-with-african-daisy-flower.jpg?s=612x612&w=0&k=20&c=rc4kJBLO5l6ViQ0NneeFiNPMyRdBtxWIF4LfpVEHm7c=" class="card-img-top card_img_size" alt="...">
      <div class="card-body">
        <h5 class="card-title">Flowers and Plants</h5>
        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
        <a href="/home" class="btn btn-primary">Show Detail</a>
      </div>
    </div>
  </div>
</article>
<script src="${pageContext.request.contextPath}/static/js/popper.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/bootstrap.min.js"></script>
</body>
</html>

