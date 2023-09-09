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
  <div class="container-fluid ">
    <div class="back-home rounded-4">
      <a class="navbar-brand" href="/home"  style="color: #198754">backToHome</a>
    </div>
    <form class="d-flex" role="search">
      <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success" type="submit">Search</button>
    </form>
  </div>
</nav>
<span class="placeholder col-12 bg-success "></span>
<span class="placeholder col-12 bg-success "></span>
<h1 style="margin-left: 28rem"> Data registration was successful</h1>
<span class="placeholder col-12 bg-success"></span>
<span class="placeholder col-12 bg-success"></span>

<script src="${pageContext.request.contextPath}/static/js/popper.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/bootstrap.min.js"></script>
</body>
</html>
