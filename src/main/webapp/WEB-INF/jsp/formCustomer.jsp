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
    <img src="https://cdn.w600.comps.canstockphoto.com/online-shopping-vector-sale-banner-eps-vector_csp86286043.jpg" class="img-fluid f_image" >
</div>
<div class="f_title">
    <form action="${pageContext.request.contextPath}/customer/creatCustomer" method="post">
        <P class="form-p-position">please enter your information :</P>
        <div class="input-form-position">
            <label for="nationalCode" class="form-label customer-form-lable"> NationalCode :</label>
            <input type="text"  name="nationalCode" placeholder="nationalCod most be 10 character" id="nationalCode" class="form-control input-box-size">
        </div>
        <div class="input-form-position">
            <label for="firstName" class="form-label customer-form-lable"> FirstName :</label>
            <input type="text" name="firstName" placeholder="required" id="firstName" class="form-control input-box-size">
        </div>
        <div class="input-form-position">
            <label for="lastName" class="form-label customer-form-lable"> LastName :</label>
            <input type="text" name="lastName" placeholder="required" id="lastName" class="form-control input-box-size">
        </div>
        <P class="form-p-position">please enter your address :</P>
        <div class="input-form-position">
            <label for="country" class="form-label customer-form-lable"> Country :</label>
            <input type="text" name="country" id="country" class="form-control input-box-size">
        </div>
        <div class="input-form-position">
            <label for="city" class="form-label customer-form-lable"> City :</label>
            <input type="text" name="city" placeholder="required" id="city" class="form-control input-box-size">
        </div>
        <div class="input-form-position">
            <label for="street" class="form-label customer-form-lable"> Street :</label>
            <input type="text"  name="street" placeholder="required" id="street" class="form-control input-box-size">
        </div>
        <div class="input-form-position">
            <label for="alley" class="form-label customer-form-lable"> Alley :</label>
            <input type="text"   name="alley" id="alley" class="form-control input-box-size">
        </div>
        <div class="input-form-position">
            <label for="plaque" class="form-label customer-form-lable"> Plaque :</label>
            <input type="text"  name="plaque" placeholder="required" id="plaque" class="form-control input-box-size">
        </div>
        <div class="input-form-position">
            <label for="postalCode" class="form-label customer-form-lable"> PostalCode :</label>
            <input type="text" name="postalCode" placeholder="required" id="postalCode" class="form-control input-box-size">
        </div>
         <div class="input-form-position">
            <label for="email" class="form-label customer-form-lable"> Email :</label>
            <input type="text" name="email" id="email" class="form-control input-box-size">
        </div>
         <div class="input-form-position">
            <label for="phoneNumber" class="form-label customer-form-lable"> PhoneNumber :</label>
            <input type="text"  name="phoneNumber" placeholder="required" id="phoneNumber" class="form-control input-box-size">
        </div>
        <button type="submit" id="register" class="btn btn-outline-success button-position">Submit information</button>
    </form>
</div>
<script src="${pageContext.request.contextPath}/static/js/popper.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/bootstrap.min.js"></script>
</body>
</html>