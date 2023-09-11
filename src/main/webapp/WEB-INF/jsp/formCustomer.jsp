<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<head>
    <title>View Items</title>
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
    <img src="https://cdn.w600.comps.canstockphoto.com/online-shopping-vector-sale-banner-eps-vector_csp86286043.jpg" class="img-fluid f_image" >
</div>
<div class="f_title">
    <form:form  action="/customer/creatCustomer" method="post" modelAttribute="customer">
        <P class="form-p-position">please enter your information :</P>
        <div class="input-form-position">
            <form:label path="nationalCode" class="form-label customer-form-lable"> NationalCode :</form:label>
            <form:input type="text"  path="nationalCode" placeholder="nationalCod most be 10 character"  class="form-control input-box-size"/>
        </div>
        <div class="input-form-position">
            <form:label path="firstName" class="form-label customer-form-lable"> FirstName :</form:label>
            <form:input type="text" path="firstName" placeholder="required" class="form-control input-box-size"/>
        </div>
        <div class="input-form-position">
            <form:label path="lastName" class="form-label customer-form-lable"> LastName :</form:label>
            <form:input type="text" path="lastName" placeholder="required"  class="form-control input-box-size"/>
        </div>
        <P class="form-p-position">please enter your address :</P>
        <div class="input-form-position">
            <form:label path="country" class="form-label customer-form-lable"> Country :</form:label>
            <form:input type="text" path="country" class="form-control input-box-size"/>
        </div>
        <div class="input-form-position">
            <form:label path="city" class="form-label customer-form-lable"> City :</form:label>
            <form:input type="text" path="city" placeholder="required"  class="form-control input-box-size"/>
        </div>
        <div class="input-form-position">
            <form:label path="street" class="form-label customer-form-lable"> Street :</form:label>
            <form:input type="text"  path="street" placeholder="required"  class="form-control input-box-size"/>
        </div>
        <div class="input-form-position">
            <form:label path="alley" class="form-label customer-form-lable"> Alley :</form:label>
            <form:input type="text"   path="alley" class="form-control input-box-size"/>
        </div>
        <div class="input-form-position">
            <form:label path="plaque" class="form-label customer-form-lable"> Plaque :</form:label>
            <form:input type="text"  path="plaque" placeholder="required" class="form-control input-box-size"/>
        </div>
        <div class="input-form-position">
            <form:label path="postalCode" class="form-label customer-form-lable"> PostalCode :</form:label>
            <form:input type="text" path="postalCode" placeholder="required"  class="form-control input-box-size"/>
        </div>
        <div class="input-form-position">
            <form:label path="email" class="form-label customer-form-lable"> Email :</form:label>
            <form:input type="text" path="email"  class="form-control input-box-size"/>
        </div>
        <div class="input-form-position">
            <form:label path="phoneNumber" class="form-label customer-form-lable"> PhoneNumber :</form:label>
            <form:input type="text"  path="phoneNumber" placeholder="required"  class="form-control input-box-size"/>
        </div>
        <form:button type="submit"  class="btn btn-outline-success button-position">Submit information</form:button>
    </form:form>
</div>
<script src="${pageContext.request.contextPath}/static/js/popper.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/bootstrap.min.js"></script>
</body>
</html>