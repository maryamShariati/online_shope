<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <meta charset="ISO-8859-1">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
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
    <form:form action="${pageContext.request.contextPath}/products/creatProduct" method="post" modelAttribute="creatProduct">
        <P class="form-p-position">please enter your information :</P>
        <div class="input-form-position">
            <form:label path="nationalCode" class="form-label customer-form-lable"> NationalCode :</form:label>
            <form:input type="text" path="nationalCode"  placeholder="nationalCod most be 10 character"  class="form-control input-box-size"/>
        </div>
        <div class="input-form-position">
            <form:label path="firstName" class="form-label customer-form-lable"> FirstName :</form:label>
            <form:input type="text"  placeholder="required" path="firstName" class="form-control input-box-size"/>
        </div>
        <div class="input-form-position">
            <form:label path="lastName" class="form-label customer-form-lable"> LastName :</form:label>
            <form:input type="text"  placeholder="required" path="lastName" class="form-control input-box-size"/>
        </div>
        <div class="input-form-position">
            <form:label path="storeName" class="form-label customer-form-lable"> StoreName :</form:label>
            <form:input type="text"  placeholder="required" path="storeName" class="form-control input-box-size"/>
        </div>
        <P id="form-product-position">Please enter your product information  :</P>
        <div class="input-form-position">
            <form:label path="name" class="form-label customer-form-lable"> Name :</form:label>
            <form:input type="text" placeholder="required"  path="name" class="form-control input-box-size"/>
        </div>
        <div class="input-form-position">
            <form:label path="quantity" class="form-label customer-form-lable"> Quantity :</form:label>
            <form:input type="number"  placeholder="required" path="quantity" class="form-control input-box-size"/>
        </div>
        <div class="input-form-position">
            <form:label path="color" class="form-label customer-form-lable"> Color :</form:label>
            <form:input type="text"  path="color" class="form-control input-box-size"/>
        </div>
        <div class="input-form-position">
            <form:label path="size" class="form-label customer-form-lable"> Size :</form:label>
            <form:input type="text"  path="size" class="form-control input-box-size"/>
        </div>
        <div class="input-form-position">
            <form:label path="price" class="form-label customer-form-lable"> Price :</form:label>
            <form:input type="number" placeholder="required"  path="price" class="form-control input-box-size"/>
        </div>
        <div class="input-form-position">
            <form:label path="category" class="form-label customer-form-lable"> Category :</form:label>
            <form:input type="text" placeholder="required"  path="category" class="form-control input-box-size"/>
        </div>
        <form:button type="submit" class="btn btn-outline-success button-position">Submit information</form:button>
    </form:form>
</div>

<script src="${pageContext.request.contextPath}/static/js/popper.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/bootstrap.min.js"></script>
</body>
</html>
