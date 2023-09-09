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
<div id="customer-form-img" >
    <img src="https://img.freepik.com/premium-photo/vibrant-3d-rendering-small-shop-with-colorful-product-icons-light-magenta-orange-tones_655090-3431.jpg?w=2000" class="img-fluid f_image" >
</div>
<div class="f_title">
    <form action="${pageContext.request.contextPath}/products/creatProduct" method="post">
        <P class="form-p-position">please enter your information :</P>
        <div class="input-form-position">
            <label for="nationalCode" class="form-label customer-form-lable"> NationalCode :</label>
            <input type="text"  placeholder="nationalCod most be 10 character" id="nationalCode" class="form-control input-box-size">
        </div>
        <div class="input-form-position">
            <label for="firstName" class="form-label customer-form-lable"> FirstName :</label>
            <input type="text"  placeholder="required" id="firstName" class="form-control input-box-size">
        </div>
        <div class="input-form-position">
            <label for="lastName" class="form-label customer-form-lable"> LastName :</label>
            <input type="text"  placeholder="required" id="lastName" class="form-control input-box-size">
        </div>
        <div class="input-form-position">
            <label for="storeName" class="form-label customer-form-lable"> StoreName :</label>
            <input type="text"  placeholder="required" id="storeName" class="form-control input-box-size">
        </div>
        <P id="form-product-position">Please enter your product information  :</P>
        <div class="input-form-position">
            <label for="name" class="form-label customer-form-lable"> Name :</label>
            <input type="text" placeholder="required"  id="name" class="form-control input-box-size">
        </div>
        <div class="input-form-position">
            <label for="quantity" class="form-label customer-form-lable"> Quantity :</label>
            <input type="number"  placeholder="required" id="quantity" class="form-control input-box-size">
        </div>
        <div class="input-form-position">
            <label for="color" class="form-label customer-form-lable"> Color :</label>
            <input type="text"  id="color" class="form-control input-box-size">
        </div>
        <div class="input-form-position">
            <label for="price" class="form-label customer-form-lable"> Price :</label>
            <input type="number" placeholder="required"  id="price" class="form-control input-box-size">
        </div>
        <div class="input-form-position">
            <label for="category" class="form-label customer-form-lable"> Category :</label>
            <input type="text" placeholder="required"  id="category" class="form-control input-box-size">
        </div>
        <button type="submit" class="btn btn-outline-success button-position">Submit information</button>
    </form>
</div>

<script src="${pageContext.request.contextPath}/static/js/popper.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/bootstrap.min.js"></script>
</body>
</html>
