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
            <a class="navbar-brand" href="#"  style="color: #198754">backToHome</a>
        </div>
        <form class="d-flex" role="search">
            <input class="form-control me-2"   type="search" placeholder="Search" aria-label="Search">
            <button class="btn btn-outline-success " type="submit">Search</button>
        </form>
    </div>
</nav>
<span class="placeholder col-12 bg-success "></span>
<div class="card-position-c"  >
    <div class="card card-category-p" style="width: 18rem;">
        <img src="https://www.pngall.com/wp-content/uploads/15/Payment-No-Background.png" class="card-img-top card_img_size" alt="...">
        <div class="card-body">
            <h5 class="card-title">updatePrice</h5>
            <br><br>
            <a href="#" class="btn btn-primary">Go somewhere</a>
        </div>
    </div>

    <div class="card card-category-p" style="width: 18rem;">
        <img src="https://img.freepik.com/premium-vector/vector-cartoon-growth-chart-icon-comic-style-grow-diagram-sign-illustration-pictogram-increase-arrow-business-splash-effect-concept_157943-8396.jpg" class="card-img-top card_img_size" alt="...">
        <div class="card-body">
            <h5 class="card-title">UpdateQuantity</h5>
            <br><br>
            <a href="#" class="btn btn-primary">Go somewhere</a>
        </div>
    </div>
</div>
<script src="${pageContext.request.contextPath}/static/js/popper.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/bootstrap.min.js"></script>
</body>
</html>
