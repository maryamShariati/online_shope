<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>View Items</title>
    <link href="${pageContext.request.contextPath}/static/css/bootstrap.min.css" rel="stylesheet"/>
    <link href="${pageContext.request.contextPath}/static/css/style.css" rel="stylesheet"/>
</head>
<body>
<article class="article-home">
    <nav class="navbar navbar-expand-lg bg-body-tertiary ">
        <div class="container-fluid navbar-item">
            <a class="navbar-brand " href="#"><img class="logo_size" src="https://img.freepik.com/premium-vector/online-shop-logo-design-template-shopping-bag-vector-design-digital-market-symbol_18099-1191.jpg?w=2000"></a>
            <div class="collapse navbar-collapse navbar-position" id="navbarTogglerDemo02">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item my-nav-item">
                        <a class="nav-link active " aria-current="page" href="/customer/showCustomerForm">registerCustomer</a>
                    </li>
                    <li class="nav-item my-nav-item ">
                        <a class="nav-link active" href="/category">Category</a>
                    </li>
                    <li class="nav-item my-nav-item">
                        <a class="nav-link active " href="/products/showProductForm">Ads</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <img class="img_size" src="https://www.atulhost.com/wp-content/uploads/2019/02/online-shopping.jpg">
</article>
<script src="${pageContext.request.contextPath}/static/js/popper.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/bootstrap.min.js"></script>
</body>
</html>