<%-- 
    Document   : index
    Created on : Jun 20, 2022, 10:36:03 PM
    Author     : ADMIN
--%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>420 Flower Shop</title>
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet" />
        <script src="https://kit.fontawesome.com/42d5adcbca.js" crossorigin="anonymous"></script>
        <link href="https://demos.creative-tim.com/soft-ui-design-system/assets/css/nucleo-icons.css" rel="stylesheet" />
        <link href="https://demos.creative-tim.com/soft-ui-design-system/assets/css/nucleo-svg.css" rel="stylesheet" />
        <link rel="stylesheet" href="css/theme.css">
        <link rel="stylesheet" href="loopple/loopple.css">
        <link rel="icon" type="image/x-icon" href="./img/420.jpg">
    </head>

<!--format picture product-->
    <head>
        <style>
            .csspro{
                width: 400px;
                height: 450px;
            }
        </style>
    </head>

    <body class="null">
        <!-- <div class="navbar bg-gradient-dark py-1">
            <div class="container">
                <div class="d-flex w-lg-50 w-100 text-lg-start text-center justify-content-lg-start justify-content-center mb-lg-0 mb-2">
                    <a href="javascript:;">
                        <i class="fa fa-facebook-square text-sm text-white" aria-hidden="true"></i>
                    </a>
                    <a href="javascript:;">
                        <i class="fa fa-twitter text-sm text-white ms-3" aria-hidden="true"></i>
                    </a>
                    <a href="javascript:;">
                        <i class="fa fa-instagram text-sm text-white ms-3" aria-hidden="true"></i>
                    </a>
                </div>
                <div class="d-flex align-items-center ms-lg-auto w-lg-50 w-100">
    
    
    
                    <i class="fa fa-phone text-sm text-white ms-auto" aria-hidden="true"></i>
                    <span class="text-sm text-white ms-2">+84 913576221</span>
    
                    <i class="fa fa-envelope text-sm text-white ms-4" aria-hidden="true"></i>
                    <span class="text-sm text-white ms-2 me-lg-0 me-auto">Group01@fpt.edu.vn</span>
                </div>
            </div>
        </div> -->

        <!--menu-->
        <jsp:include page="Menu.jsp"></jsp:include>

            <!--ads-->
            <header class="">
                <div class="page-header min-vh-75">
                    <span class="mask bg-gradient-info opacity-4"></span>
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-6 my-auto text-white text-xl-left">
                                <h1 class="text-dark display-2 
                                    font-weight-bolder mb-4">Find your own happiness</h1>
                                <p class="text-dark mb-0">Get 50% Off for your first purchase</p>
                                <p class="text-dark font-weight-bolder text-lg">FLOWER50</p>
                                <button type="submit" class="btn bg-gradient-primary mt-3 mb-0">Shop now</button>
                            </div>
                            <div class="col-lg-6">
                                <div class="positio-absolute rounded-circle end-4 top-0 mt-n4 shadow-lg d-xl-block d-none" style="background-image: url('https://images.unsplash.com/photo-1617176756162-447320192d98?ixlib=rb-1.2.1&amp;ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&amp;auto=format&amp;fit=crop&amp;w=1180&amp;q=80');width: 600px;height: 600px; background-position: center;background-size: cover;">
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="row bg-white shadow mt-n5 border-radius-lg pb-4 p-3 mx-sm-0 mx-1 position-relative z-index-2">
                        <div class="col-lg-3 col-sm-6 mt-2 mb-lg-0 mb-2">
                            <div class="d-flex align-items-center">
                                <i class="fa fa-bus fa-2x text-dark" aria-hidden="true"></i>
                                <div class="ms-3">
                                    <h6 class="mb-0">Free Shipping</h6>
                                    <p class="text-sm mb-0">On order bigger than $50</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-sm-6 mt-2 mb-lg-0 mb-2">
                            <div class="d-flex align-items-center">
                                <i class="fa fa-suitcase fa-2x text-dark" aria-hidden="true"></i>
                                <div class="ms-3">
                                    <h6 class="mb-0">15 Days Return</h6>
                                    <p class="text-sm mb-0">Moneyback guarantee</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-sm-6 mt-2 mb-lg-0 mb-2">
                            <div class="d-flex align-items-center">
                                <i class="fa fa-coins fa-2x text-dark" aria-hidden="true"></i>
                                <div class="ms-3">
                                    <h6 class="mb-0">Secure Checkout</h6>
                                    <p class="text-sm mb-0">Secured by Stripe</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-3 col-sm-6 mt-2 mb-lg-0 mb-2">
                            <div class="d-flex align-items-center">
                                <i class="fa fa-gift fa-2x text-dark" aria-hidden="true"></i>
                                <div class="ms-3">
                                    <h6 class="mb-0">Make Money</h6>
                                    <p class="text-sm mb-0">Use our affiliate program</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </header>



            <!--newest product-->
            <section class="pt-6 pb-4">
                <div class="container">
                    <div class="row">

                        <div class="card bg-light" style="width: 50%">
                            <div class="col-12 text-center">
                                <h3 class="mb-5" spellcheck="false">Newest Products</h3>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <img class="img-fluid" src="${newestProduct.img}" />
                            </div>
                            <div class="col-md-6">
                                <h4 class="card-title show_txt"><a href="detail?pid=${newestProduct.id}" title="View Product">${newestProduct.name}</a></h4>
                                <h6 class="card-title">${newestProduct.title}</h6>
                                <p> <em>${newestProduct.description}</em> </p>
                                <div class="row">
                                    <div class="col">
                                        <p class="btn btn-danger btn-block">${newestProduct.price} $</p>
                                    </div>
                                    <div class="col">
                                        <a href="cart?id=${newestProduct.id}" class="btn btn-success btn-block">Add to cart</a>
                                    </div>
                                </div>
                            </div>

                        </div>

                    </div>

                </div>
            </div>
        </section>

        <!--        category-->
        <section class="py-5">
            <div class="container">
                <div class="row">
                    <div class="col-12 mb-4 text-center">
                        <h3 spellcheck="false">Shop by Category</h3>
                    </div>
                    <c:forEach items="${listCategories}" var="o">
                        <div class="col-lg-3 col-sm-6 mb-4">
                            <div class="card h-100 mb-4 min-height-250 card-background align-items-start">
                                <div class="full-background" style="background-image: url('https://images.unsplash.com/photo-1607083206968-13611e3d76db?ixlib=rb-1.2.1&amp;ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&amp;auto=format&amp;fit=crop&amp;w=2115&amp;q=80')"></div>
                                <div class="card-body w-100 z-index-3 text-center d-flex flex-column align-items-center justify-content-center">
                                    <h4 class="text-white font-weight-bolder">${o.cname}</h4>
                                    <a href="category?cid=${o.cid}" class="btn btn-outline-white mb-0">View all</a>
                                </div>
                                <span class="mask bg-gradient-dark border-radius-xl z-index-2 opacity-7"></span>
                            </div>
                        </div>
                    </c:forEach>

                </div>
            </div>
        </section>
        <!--all product-->
        <section class="pt-6 pb-4">
            <div class="container">
                <div id="content" class="row mb-4">
                    <div class="col-12 text-center">
                        <h3 class="mb-5" spellcheck="false">Products</h3>
                    </div>

                    <c:forEach items="${listProducts}" var="o">
                        <div class="col-12 col-md-6 col-lg-4">
                            <div class="card">
                                <img class="card-img-top csspro" src="${o.img}" alt="Card image cap">
                                <div class="card-body">
                                    <h4 class="card-title show_txt"><a href="detail?pid=${o.id}" title="View Product">${o.name}</a></h4>
                                    <p class="card-text show_txt">${o.title}</p>
                                    <div class="row">
                                        <div class="col">
                                            <p class="btn btn-danger btn-block">${o.price} $</p>
                                        </div>
                                        <div class="col">
                                            <a href="cart?id=${o.id}" class="btn btn-success btn-block">Add to cart</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </c:forEach>


                </div>
            </div>
        </section>

        <section class="py-5 bg-gradient-dark">
            <div class="container">
                <div class="row text-center">
                    <div class="col-lg-3 col-md-6">
                        <div class="info">
                            <h3 class="mt-2 text-white">$600M + </h3>
                            <p class="text-white">Transactional values</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="info">
                            <h3 class="mt-2 text-white">3.000 + </h3>
                            <p class="text-white">Products available</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="info">
                            <h3 class="mt-2 text-white">8 + </h3>
                            <p class="text-white">Years of experience</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="info">
                            <h3 class="mt-2 text-white">99% </h3>
                            <p class="text-white">Happy Clients</p>
                        </div>
                    </div>
                </div>
            </div>
        </section>


        <section class="position-relative overflow-hidden py-5">
            <div class="row">
                <div class="col-lg-5">
                    <div class="bg-gradient-dark border-radius-lg d-flex align-items-center h-100 px-5 py-lg-0 py-5 mx-3">
                        <div>
                            <div class="icon icon-shape rounded-circle bg-white shadow text-center mb-4">
                                <i class="fas opacity-10 fa-quote-right text-dark" aria-hidden="true"></i>
                            </div>
                            <h2 class="text-white"> What our Clients Are Saying</h2>
                        </div>
                    </div>
                </div>
                <div class="col-lg-7">
                    <div>
                        <div id="carouselExampleIndicators" class="carousel slide pt-7 pb-11" data-bs-ride="carousel">
                            <ol class="carousel-indicators pb-7">
                                <a href="javascript:;">
                                    <img src="img/thanh.jpg" alt="..." class="avatar avatar-sm avatar-scale-up shadow border-radius-lg border-0" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0"> <span class="text-light mx-2">|</span>
                                </a>

                                <a href="javascript:;">
                                    <img src="img/dân.jpg" alt="..." class="avatar avatar-sm avatar-scale-up shadow border-radius-lg border-0" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"> <span class="text-light mx-2">|</span>
                                </a>

                                <a href="javascript:;">
                                    <img src="img/tiến.jpg" alt="..." class="avatar avatar-sm avatar-scale-up shadow border-radius-lg border-0 active" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-current="true">
                                </a>
                            </ol>
                            <div class="carousel-inner">
                                <div class="carousel-item">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-lg-7 mx-auto text-center">
                                                <img class="w-50 mb-4 avatar avatar-xl" src="img/thanh.jpg" alt="">
                                                <p class="lead">"We’re not always in the position that we want to be at. We’re constantly growing. We’re constantly making mistakes. We’re constantly trying to express ourselves and actualize our dreams." </p>
                                                <div class="author justify-content-center">
                                                    <div class="name ps-2">
                                                        <span>Truong Hoai Thanh</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-lg-7 mx-auto text-center">
                                                <img class="w-50 mb-4 avatar avatar-xl" src="img/dân.jpg" alt="">
                                                <p class="lead">"We’re not always in the position that we want to be at. We’re constantly growing. We’re constantly making mistakes. We’re constantly trying to express ourselves and actualize our dreams."</p>
                                                <div class="author justify-content-center">
                                                    <div class="name ps-2">
                                                        <span>Do Hieu Dan</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="carousel-item active">
                                    <div class="container">
                                        <div class="row">
                                            <div class="col-lg-7 mx-auto text-center">
                                                <img class="w-50 mb-4 avatar avatar-xl" src="img/tiến.jpg" alt="">
                                                <p class="lead">"We’re not always in the position that we want to be at. We’re constantly growing. We’re constantly making mistakes. We’re constantly trying to express ourselves and actualize our dreams." </p>
                                                <div class="author justify-content-center">
                                                    <div class="name ps-2">
                                                        <span>Nguyen Le Tien</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="pb-3">
            <div class="row">
                <div class="col-6 text-center mx-auto mt-5 mb-0">
                    <h2>Read our Articles</h2>
                    <p>See what people from all around the world are saying about our website.
                    </p>
                </div>
            </div>
        </section>
        <section class="pb-6 bg-gray-100">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4 mb-lg-0 mb-4">
                        <div class="card">
                            <div class="card-header p-0 mx-3 mt-3 position-relative z-index-1">
                                <a href="javascript:;" class="d-block">
                                    <img src="https://images.unsplash.com/photo-1488928741225-2aaf732c96cc?ixlib=rb-1.2.1&amp;ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&amp;auto=format&amp;fit=crop&amp;w=1770&amp;q=80" class="img-fluid border-radius-lg">
                                </a>
                            </div>

                            <div class="card-body pt-3">
                                <span class="text-gradient text-warning text-uppercase text-xs font-weight-bold my-2">Flowers</span>
                                <a href="javascript:;" class="card-title h5 d-block text-darker">Why we love tulips</a>
                                <p class="card-description mb-4">
                                    Use border utilities to quickly style the border and border-radius of an element. Great for images, buttons.
                                </p>
                                <div class="author align-items-center">
                                    <img src="img/tiến.jpg" alt="..." class="avatar shadow">
                                    <div class="name ps-3">
                                        <span>Tien Ban Nuoc</span>
                                        <div class="stats">
                                            <small>Posted on 28 February</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 mb-lg-0 mb-4">
                        <div class="card">
                            <div class="card-header p-0 mx-3 mt-3 position-relative z-index-1">
                                <a href="javascript:;" class="d-block">
                                    <img src="https://images.unsplash.com/photo-1460533893735-45cea2212645?ixlib=rb-1.2.1&amp;ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&amp;auto=format&amp;fit=crop&amp;w=1856&amp;q=80" class="img-fluid border-radius-lg">
                                </a>
                            </div>

                            <div class="card-body pt-3">
                                <span class="text-gradient text-info text-uppercase text-xs font-weight-bold my-2">decor</span>
                                <a href="javascript:;" class="text-darker card-title h5 d-block">Redecorate your house with green plants</a>
                                <p class="card-description mb-4">
                                    Use border utilities to quickly style the border and border-radius of an element. Great for images, buttons.
                                </p>
                                <div class="author align-items-center">
                                    <img src="img/dân.jpg" alt="..." class="avatar shadow">
                                    <div class="name ps-3">
                                        <span>Only Aram</span>
                                        <div class="stats">
                                            <small>Posted 2 min ago</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 mb-lg-0 mb-4">
                        <div class="card">
                            <div class="card-header p-0 mx-3 mt-3 position-relative z-index-1">
                                <a href="javascript:;" class="d-block">
                                    <img src="https://images.unsplash.com/photo-1509586069852-0674f4eb7826?ixlib=rb-1.2.1&amp;ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&amp;auto=format&amp;fit=crop&amp;w=1770&amp;q=80" class="img-fluid border-radius-lg">
                                </a>
                            </div>

                            <div class="card-body pt-3">
                                <span class="text-gradient text-warning text-uppercase text-xs font-weight-bold my-2">Hub</span>
                                <a href="javascript:;" class="text-darker card-title h5 d-block">Flowers for work environment</a>
                                <p class="card-description mb-4">
                                    Use border utilities to quickly style the border and border-radius of an element. Great for images, buttons.
                                </p>
                                <div class="author align-items-center">
                                    <img src="img/thanh.jpg" alt="..." class="avatar shadow">
                                    <div class="name ps-3">
                                        <span>TFT Hoa Moc Lan</span>
                                        <div class="stats">
                                            <small>Posted now</small>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="mt-6 py-5 bg-gradient-dark position-relative" style="background-image:url(https://images.unsplash.com/photo-1516528387618-afa90b13e000?ixlib=rb-1.2.1&amp;ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&amp;auto=format&amp;fit=crop&amp;w=1770&amp;q=80); background-size: cover; background-position: center center;">
            <span class="mask bg-gradient-dark opacity-8"></span>
            <div class="container position-relative z-index-2">
                <div class="row">
                    <div class="col-md-7 mx-auto text-center">
                        <h3 class="text-white mb-3" spellcheck="false">
                            About Our Shop</h3>
                        <p class="text-white">With all our passion and dedication, we always choose the freshest flowers, create wonderful flower patterns to deliver to your loved ones with our best wishes.

                            Dr.Change always puts himself in the position of the customer to understand the thoughts and aspirations, to always complete his work well, to bring high satisfaction to customers.</p>
                    </div>
                </div>
            </div>
        </section>

        <jsp:include page="Footer.jsp"></jsp:include>

        <script src="https://loopple.s3.eu-west-3.amazonaws.com/soft-ui-design-system/js/core/bootstrap.min.js" type="text/javascript"></script>
        <script src="https://demos.creative-tim.com/soft-ui-design-system/assets/js/soft-design-system.min.js?v=1.0.5" type="text/javascript"></script>
        <script src="https://demos.creative-tim.com/soft-ui-design-system-pro/assets/js/plugins/countup.min.js" type="text/javascript"></script>
        <script src="https://demos.creative-tim.com/soft-ui-design-system-pro/assets/js/plugins/flatpickr.min.js"></script>
        <script>
            if (document.getElementById("state1")) {
                const countUp = new CountUp("state1", document.getElementById("state1").getAttribute("countTo"));
                if (!countUp.error) {
                    countUp.start();
                } else {
                    console.error(countUp.error);
                }
            }
            if (document.getElementById("state2")) {
                const countUp1 = new CountUp("state2", document.getElementById("state2").getAttribute("countTo"));
                if (!countUp1.error) {
                    countUp1.start();
                } else {
                    console.error(countUp1.error);
                }
            }
            if (document.getElementById("state3")) {
                const countUp2 = new CountUp("state3", document.getElementById("state3").getAttribute("countTo"));
                if (!countUp2.error) {
                    countUp2.start();
                } else {
                    console.error(countUp2.error);
                }
                ;
            }

            if (document.querySelector('.datepicker-1')) {
                flatpickr('.datepicker-1', {
                }); // flatpickr
            }

            if (document.querySelector('.datepicker-2')) {
                flatpickr('.datepicker-2', {
                }); // flatpickr
            }
//            function loadMore() {
//                var amount = document.getElementsByClassName("Product").length;
//                $.ajax({
//                    url: "/du_an_flower/load",
//                    type: "get", //send it through get method
//                    data: {
//                        exits: amount
//                    },
//                    success: function (data) {
//                        var row = document.getElementById("content");
//                        row.innerHTML += data;
//                    },
//                    error: function (xhr) {
//                        //Do Something to handle error
//                    }
//                });
//            }
            function searchByName(param) {
                var txtSearch = param.value;
                $.ajax({
                    url: "/du_an_flower/searchAjax",
                    type: "get", //send it through get method
                    data: {
                        txt: txtSearch
                    },
                    success: function (data) {
                        var row = document.getElementById("content");
                        row.innerHTML = data;
                    },
                    error: function (xhr) {
                        //Do Something to handle error
                    }
                });
            }
        </script>
        <script src="loopple.js"></script>
    </body>
</html>
