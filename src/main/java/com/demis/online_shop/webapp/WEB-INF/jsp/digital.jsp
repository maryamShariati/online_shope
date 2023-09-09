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
<div  class="size_image" >
    <img src="https://digitalnomadquest.com/wp-content/uploads/2021/06/Screen-Shot-2021-06-25-at-4.47.41-PM-1024x663.png" class="img-fluid size_image" class="p-image">
</div>
<div class="card-position-c"  >
    <div class="card card-category-p" style="width: 18rem;">
        <img src="https://www.maxis.com.my/content/dam/mxs/images/rebrand/discovery/lifestyle/budget-friendly-phones-2023-2.webp" class="card-img-top card_img_size" alt="...">
        <div class="card-body">
            <h5 class="card-title">Mobile</h5>
            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <a href="${pageContext.request.contextPath}/products/list/Mobile" class="btn btn-primary">Show Detail</a>
        </div>
    </div>

    <div class="card card-category-p" style="width: 18rem;">
        <img src="https://assets.mspimages.in/gear/wp-content/uploads/2021/08/Windows-10-laptop-1.jpg" class="card-img-top card_img_size" alt="...">
        <div class="card-body">
            <h5 class="card-title">Laptop</h5>
            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <a href="${pageContext.request.contextPath}/products/list/Laptop" class="btn btn-primary">Show Detail</a>
        </div>
    </div>

    <div class="card card-category-p" style="width: 18rem;">
        <img src="https://www.switchbacktravel.com/sites/default/files/Mirrorless%20cameras%202018/Panasonic%20Lumix%20G9%20and%20Fujifilm%20X-T2.jpg" class="card-img-top card_img_size" alt="...">
        <div class="card-body">
            <h5 class="card-title">Camera</h5>
            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <a href="${pageContext.request.contextPath}/products/list/Camera" class="btn btn-primary">Show Detail</a>
        </div>
    </div>
</div>
<script src="${pageContext.request.contextPath}/static/js/popper.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/bootstrap.min.js"></script>
</body>
</html>