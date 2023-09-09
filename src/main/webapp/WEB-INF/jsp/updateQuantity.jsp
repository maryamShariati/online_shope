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
      <button class="btn btn-outline-success" type="submit">Search</button>
    </form>
  </div>
</nav>
<div class="update-form-img" >
  <img src="https://img.freepik.com/premium-vector/online-shopping-background-design_1284-1804.jpg?w=2000" class="img-fluid f_image" >
</div>
<div class="f_title">
  <form>
    <div class="mb-3 input-form-position">
      <label for="newQuantity" class="form-label customer-form-lable">NewQuantity</label>
      <input type="text" class="form-control input-box-size" id="newQuantity" >
      <div  class="form-text">please enter your name</div>
    </div>
    <div class="mb-3 input-form-position">
      <label for="productCode" class="form-label customer-form-lable">ProductCode</label>
      <input type="password" class="form-control input-box-size" id="productCode">
    </div>
    <button type="submit" class="btn btn-outline-success button-position">Submit</button>
  </form>
</div>
<script src="${pageContext.request.contextPath}/static/js/popper.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/bootstrap.min.js"></script>
</body>
</html>
