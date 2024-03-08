
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<head>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet" />
    <script src="https://kit.fontawesome.com/42d5adcbca.js" crossorigin="anonymous"></script>
    <link href="https://demos.creative-tim.com/soft-ui-design-system/assets/css/nucleo-icons.css" rel="stylesheet" />
    <link href="https://demos.creative-tim.com/soft-ui-design-system/assets/css/nucleo-svg.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/theme.css">
    <link rel="stylesheet" href="loopple/loopple.css">
    <link rel="icon" type="image/x-icon" href="./img/420.jpg">
</head>
<!--menu-->
<body>
    <nav style=" position: sticky; top: 0;z-index: 4;" class="navbar navbar-expand-lg navbar-light bg-white py-3">
        <div class="container">
            <a class="navbar-brand w-8" href="#" data-config-id="brand">
                <img src="img/420Floral_Shop.png" width="100" alt="">
                <img src="img/420.jpg" width="60" alt="">
            </a>


            <button class="navbar-toggler shadow-none ms-2" type="button" data-bs-toggle="collapse" data-bs-target="#navigation" aria-controls="navigation" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon mt-2">
                    <span class="navbar-toggler-bar bar1"></span>
                    <span class="navbar-toggler-bar bar2"></span>
                    <span class="navbar-toggler-bar bar3"></span>
                </span>
            </button>
            <div class="collapse navbar-collapse w-100 pt-3 pb-2 py-lg-0" id="navigation">
                <ul class="navbar-nav navbar-nav-hover ms-auto" style="padding-left: 44px">
                    <li class="nav-item mx-2">
                        <a href="home" class="nav-link ps-2 cursor-pointer">
                            Home
                        </a>
                    </li>
                    <li class="nav-item mx-2">
                        <a href="javascript:void(0);" class="nav-link ps-2 cursor-pointer">
                            Question
                        </a>
                    </li>
                    <li class="nav-item mx-2">
                        <a href="javascript:void(0);" class="nav-link ps-2 cursor-pointer">
                            Feedback
                        </a>
                    </li>
                    <li class="nav-item mx-2">
                        <a href="javascript:void(0);" class="nav-link ps-2 cursor-pointer">
                            Contact Us
                        </a>
                    </li>
                </ul>
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item mx-2">
                        <form action="search" method="post" class="form-inline my-2 my-lg-0">
                            <div class="input-group input-group-sm">
                                <input style="height: 42px" oninput="searchByName(this)" value="${txtS}" name="txt" type="text" class="form-control" aria-label="Small" aria-describedby="inputGroup-sizing-sm" placeholder="Search...">
                                <div class="input-group-append">
                                    <button type="submit" class="btn btn-secondary btn-number">
                                        <i class="fa fa-search"></i>
                                    </button>
                                </div>
                            </div>
                        </form>
                    </li>
                    <c:if test="${sessionScope.acc.isAdmin!=1}">
                        <li class="nav-item mx-2">
                            <a href="print" class="nav-link ps-2 cursor-pointer">
                                <i class="fa fa-shopping-bag" aria-hidden="true"></i>
                            </a>
                        </li>
                    </c:if>
                    <c:if test="${sessionScope.acc.isCus==1}">
                        <li class="nav-item ms-2">
                            <a href="infor?accid=${sessionScope.acc.id}" class="btn bg-gradient-dark mb-0">
                                My Information
                            </a>

                        </li>
                    </c:if>
                    <c:if test="${sessionScope.acc.isAdmin==1}">
                        <li class="nav-item ms-2">
                            <a href="managerAccount" class="btn bg-gradient-dark mb-0">
                                Manage Account
                            </a>
                        </li>
                    </c:if>
                    <c:if test="${sessionScope.acc.isAdmin==1}">
                        <li class="nav-item ms-2">
                            <a href="manager" class="btn bg-gradient-dark mb-0">
                                Manage Product
                            </a>
                        </li>
                    </c:if>
                    <c:if test="${sessionScope.acc == null}">
                        <li class="nav-item ms-2">
                            <a href="Login.jsp" class="btn bg-gradient-dark mb-0">
                                Login
                            </a>
                        </li>
                        <li class="nav-item ms-2">
                            <a href="SignUp.jsp" class="btn bg-gradient-dark mb-0">
                                Sign up
                            </a>
                        </li>
                    </c:if>
                    <c:if test="${sessionScope.acc != null}">
                        <li class="nav-item ms-2">
                            <a href="logout" class="btn bg-gradient-dark mb-0">
                                Logout
                            </a>
                        </li>
                        <li class="nav-item ms-2">
                            <a href="#" >
                                Hello ${sessionScope.acc.user}
                            </a>
                        </li>
                    </c:if>

                </ul>
            </div>
        </div>
    </nav>
</body>
