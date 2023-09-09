<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
  <title>View Items</title>
  <link href="${pageContext.request.contextPath}/static/css/bootstrap.min.css" rel="stylesheet"/>
  <link href="${pageContext.request.contextPath}/static/css/style.css" rel="stylesheet"/>

</head>
<body style="background-color: #d1d7dc">
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

<c:forEach items="${list}" var="product">

  <div class="card mb-3 p-card-position" style="max-width: 540px; margin: 30px">
    <div class="row g-0">
      <div class="col-md-4">
        <img src="${product.image}" class="img-fluid rounded-start card_size" alt="...">
      </div>
      <div class="col-md-8">
        <div class="card-body">
          <h5 class="card-title">${product.name}</h5>
          <p class="card-text">${product.price}</p>
          <p class="card-text">${product.color}</p>
        </div>
      </div>
    </div>
  </div>


</c:forEach>





<script src="${pageContext.request.contextPath}/static/js/popper.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/bootstrap.min.js"></script>
</body>
</html>