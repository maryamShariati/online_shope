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
            <a class="navbar-brand" href="${pageContext.request.contextPath}/home"  style="color: #198754">backToHome</a>
        </div>
        <form class="d-flex" role="search">
            <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success" type="submit">Search</button>
        </form>
    </div>
</nav>
<div  class="size_image" >
    <img src="https://img.freepik.com/premium-photo/clothes-rack-wardrobe_889227-36069.jpg?w=2000" class="img-fluid size_image" class="p-image">
</div>
<div class="card-position-c"  >
    <div class="card card-category-p" style="width: 18rem;">
        <img src="https://img.freepik.com/free-photo/young-handsome-man-choosing-clothes-shop_1303-19720.jpg" class="card-img-top card_img_size" alt="...">
        <div class="card-body">
            <h5 class="card-title">Male</h5>
            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <a href="${pageContext.request.contextPath}/products/list/Male" class="btn btn-primary">Show Detail</a>
        </div>
    </div>

    <div class="card card-category-p" style="width: 18rem;">
        <img src="https://jcpenney.scene7.com/is/image/jcpenneyimages/faux-fur-9f822064-a3d6-4f20-a422-a2b67801eedf?scl=1&qlt=75" class="card-img-top card_img_size" alt="...">        <div class="card-body">
            <h5 class="card-title">Female</h5>
            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <a href="${pageContext.request.contextPath}/products/list/Female" class="btn btn-primary">Show Detail</a>
        </div>
    </div>


    <div class="card card-category-p" style="width: 18rem;">
        <img src="https://milesthelabel.com/cdn/shop/files/Untitled-2_1024x1024.jpg?v=1691074120" class="card-img-top card_img_size" alt="...">
        <div class="card-body">
            <h5 class="card-title">Kids</h5>
            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <a href="${pageContext.request.contextPath}/products/list/Kids" class="btn btn-primary">Show Detail</a>
        </div>
    </div>
</div>
<script src="${pageContext.request.contextPath}/static/js/popper.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/bootstrap.min.js"></script>
</body>
</html>