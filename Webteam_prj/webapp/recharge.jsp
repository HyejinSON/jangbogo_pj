<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>

<head>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <!-- header -->
    <%@ include file="/include/header.jsp" %>
    <script>
        $(document).ready(function() {
            $("#pointBtn").click(function() {
                var point = $("#point_text").val();
                if (point == "") {
                    alert('포인트를 입력해주세요');
                    return false;
                } else {
                    $("#point_form").submit();
                    alert("asdf2222");
                }
            });
        });
    </script>
</head>

<body>
    <div id="all">
        <!-- Top bar-->
        <div class="top-bar">
            <div class="container">
                <div class="row d-flex align-items-center">
                    <div class="col-md-6 d-md-block d-none">
                        <p>Contact us on +420 777 555 333 or hello@universal.com.</p>
                    </div>
                    <div class="col-md-6">
                        <div class="d-flex justify-content-md-end justify-content-between">
                            <ul class="list-inline contact-info d-block d-md-none">
                                <li class="list-inline-item"><a href="#"><i class="fa fa-phone"></i></a></li>
                                <li class="list-inline-item"><a href="#"><i class="fa fa-envelope"></i></a></li>
                            </ul>
                            <div class="login"><a href="#" data-toggle="modal" data-target="#login-modal" class="login-btn"><i class="fa fa-sign-in"></i><span class="d-none d-md-inline-block">Sign In</span></a><a href="customer-register.html" class="signup-btn"><i class="fa fa-user"></i><span class="d-none d-md-inline-block">Sign Up</span></a></div>
                            <ul class="social-custom list-inline">
                                <li class="list-inline-item"><a href="#"><i class="fa fa-facebook"></i></a></li>
                                <li class="list-inline-item"><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                <li class="list-inline-item"><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li class="list-inline-item"><a href="#"><i class="fa fa-envelope"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Top bar end-->
        <!-- Login Modal-->
        <div id="login-modal" tabindex="-1" role="dialog" aria-labelledby="login-modalLabel" aria-hidden="true" class="modal fade">
            <div role="document" class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <h4 id="login-modalLabel" class="modal-title">Customer Login</h4>
                        <button type="button" data-dismiss="modal" aria-label="Close" class="close"><span aria-hidden="true">Ã</span></button>
                    </div>
                    <div class="modal-body">
                        <form action="customer-orders.html" method="get">
                            <div class="form-group">
                                <input id="email_modal" type="text" placeholder="email" class="form-control">
                            </div>
                            <div class="form-group">
                                <input id="password_modal" type="password" placeholder="password" class="form-control">
                            </div>
                            <p class="text-center">
                                <button class="btn btn-template-outlined"><i class="fa fa-sign-in"></i> Log in</button>
                            </p>
                        </form>
                        <p class="text-center text-muted">Not registered yet?</p>
                        <p class="text-center text-muted"><a href="customer-register.html"><strong>Register now</strong></a>! It is easy and done in 1Â minute and gives you access to special discounts and much more!</p>
                    </div>
                </div>
            </div>
        </div>
        <!-- Login modal end-->
        <!-- Navbar Start-->
        <header class="nav-holder make-sticky">
            <div id="navbar" role="navigation" class="navbar navbar-expand-lg">
                <div class="container"><a href="index.html" class="navbar-brand home"><img src="img/logo.png" alt="Universal logo" class="d-none d-md-inline-block"><img src="img/logo-small.png" alt="Universal logo" class="d-inline-block d-md-none"><span class="sr-only">Universal - go to homepage</span></a>
                    <button type="button" data-toggle="collapse" data-target="#navigation" class="navbar-toggler btn-template-outlined"><span class="sr-only">Toggle navigation</span><i class="fa fa-align-justify"></i></button>
                    <div id="navigation" class="navbar-collapse collapse">
                        <ul class="nav navbar-nav ml-auto">
                            <li class="nav-item dropdown active"><a href="javascript: void(0)" data-toggle="dropdown" class="dropdown-toggle">Home <b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li class="dropdown-item"><a href="index.html" class="nav-link">Option 1: Default Page</a></li>
                                    <li class="dropdown-item"><a href="index2.html" class="nav-link">Option 2: Application</a></li>
                                    <li class="dropdown-item"><a href="index3.html" class="nav-link">Option 3: Startup</a></li>
                                    <li class="dropdown-item"><a href="index4.html" class="nav-link">Option 4: Agency</a></li>
                                    <li class="dropdown-item"><a href="index5.html" class="nav-link">Option 5: Portfolio</a></li>
                                </ul>
                            </li>
                            <li class="nav-item dropdown menu-large"><a href="#" data-toggle="dropdown" class="dropdown-toggle">Features<b class="caret"></b></a>
                                <ul class="dropdown-menu megamenu">
                                    <li>
                                        <div class="row">
                                            <div class="col-lg-6"><img src="img/template-easy-customize.png" alt="" class="img-fluid d-none d-lg-block"></div>
                                            <div class="col-lg-3 col-md-6">
                                                <h5>Shortcodes</h5>
                                                <ul class="list-unstyled mb-3">
                                                    <li class="nav-item"><a href="template-accordions.html" class="nav-link">Accordions</a></li>
                                                    <li class="nav-item"><a href="template-alerts.html" class="nav-link">Alerts</a></li>
                                                    <li class="nav-item"><a href="template-buttons.html" class="nav-link">Buttons</a></li>
                                                    <li class="nav-item"><a href="template-content-boxes.html" class="nav-link">Content boxes</a></li>
                                                    <li class="nav-item"><a href="template-blocks.html" class="nav-link">Horizontal blocks</a></li>
                                                    <li class="nav-item"><a href="template-pagination.html" class="nav-link">Pagination</a></li>
                                                    <li class="nav-item"><a href="template-tabs.html" class="nav-link">Tabs</a></li>
                                                    <li class="nav-item"><a href="template-typography.html" class="nav-link">Typography</a></li>
                                                </ul>
                                            </div>
                                            <div class="col-lg-3 col-md-6">
                                                <h5>Header variations</h5>
                                                <ul class="list-unstyled mb-3">
                                                    <li class="nav-item"><a href="template-header-default.html" class="nav-link">Default sticky header</a></li>
                                                    <li class="nav-item"><a href="template-header-nosticky.html" class="nav-link">No sticky header</a></li>
                                                    <li class="nav-item"><a href="template-header-light.html" class="nav-link">Light header</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </li>
                            <li class="nav-item dropdown menu-large"><a href="#" data-toggle="dropdown" class="dropdown-toggle">Portfolio <b class="caret"></b></a>
                                <ul class="dropdown-menu megamenu">
                                    <li>
                                        <div class="row">
                                            <div class="col-lg-6"><img src="img/template-homepage.png" alt="" class="img-fluid d-none d-lg-block"></div>
                                            <div class="col-lg-3 col-md-6">
                                                <h5>Portfolio</h5>
                                                <ul class="list-unstyled mb-3">
                                                    <li class="nav-item"><a href="portfolio-2.html" class="nav-link">2 columns</a></li>
                                                    <li class="nav-item"><a href="portfolio-no-space-2.html" class="nav-link">2 columns with negative space</a></li>
                                                    <li class="nav-item"><a href="portfolio-3.html" class="nav-link">3 columns</a></li>
                                                    <li class="nav-item"><a href="portfolio-no-space-3.html" class="nav-link">3 columns with negative space</a></li>
                                                    <li class="nav-item"><a href="portfolio-4.html" class="nav-link">4 columns</a></li>
                                                    <li class="nav-item"><a href="portfolio-no-space-4.html" class="nav-link">4 columns with negative space</a></li>
                                                    <li class="nav-item"><a href="portfolio-detail.html" class="nav-link">Portfolio - detail</a></li>
                                                    <li class="nav-item"><a href="portfolio-detail-2.html" class="nav-link">Portfolio - detail 2</a></li>
                                                </ul>
                                            </div>
                                            <div class="col-lg-3 col-md-6">
                                                <h5>About</h5>
                                                <ul class="list-unstyled mb-3">
                                                    <li class="nav-item"><a href="about.html" class="nav-link">About us</a></li>
                                                    <li class="nav-item"><a href="team.html" class="nav-link">Our team</a></li>
                                                    <li class="nav-item"><a href="team-member.html" class="nav-link">Team member</a></li>
                                                    <li class="nav-item"><a href="services.html" class="nav-link">Services</a></li>
                                                </ul>
                                                <h5>Marketing</h5>
                                                <ul class="list-unstyled">
                                                    <li class="nav-item"><a href="packages.html" class="nav-link">Packages</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </li>
                            <li class="nav-item dropdown menu-large"><a href="#" data-toggle="dropdown" data-hover="dropdown" data-delay="200" class="dropdown-toggle">All Pages <b class="caret"></b></a>
                                <ul class="dropdown-menu megamenu">
                                    <li>
                                        <div class="row">
                                            <div class="col-md-6 col-lg-3">
                                                <h5>Home</h5>
                                                <ul class="list-unstyled mb-3">
                                                    <li class="nav-item"><a href="index.html" class="nav-link">Option 1: Default Page</a></li>
                                                    <li class="nav-item"><a href="index2.html" class="nav-link">Option 2: Application</a></li>
                                                    <li class="nav-item"><a href="index3.html" class="nav-link">Option 3: Startup</a></li>
                                                    <li class="nav-item"><a href="index4.html" class="nav-link">Option 4: Agency</a></li>
                                                    <li class="nav-item"><a href="index5.html" class="nav-link">Option 5: Portfolio</a></li>
                                                </ul>
                                                <h5>About</h5>
                                                <ul class="list-unstyled mb-3">
                                                    <li class="nav-item"><a href="about.html" class="nav-link">About us</a></li>
                                                    <li class="nav-item"><a href="team.html" class="nav-link">Our team</a></li>
                                                    <li class="nav-item"><a href="team-member.html" class="nav-link">Team member</a></li>
                                                    <li class="nav-item"><a href="services.html" class="nav-link">Services</a></li>
                                                </ul>
                                                <h5>Marketing</h5>
                                                <ul class="list-unstyled mb-3">
                                                    <li class="nav-item"><a href="packages.html" class="nav-link">Packages</a></li>
                                                </ul>
                                            </div>
                                            <div class="col-md-6 col-lg-3">
                                                <h5>Portfolio</h5>
                                                <ul class="list-unstyled mb-3">
                                                    <li class="nav-item"><a href="portfolio-2.html" class="nav-link">2 columns</a></li>
                                                    <li class="nav-item"><a href="portfolio-no-space-2.html" class="nav-link">2 columns with negative space</a></li>
                                                    <li class="nav-item"><a href="portfolio-3.html" class="nav-link">3 columns</a></li>
                                                    <li class="nav-item"><a href="portfolio-no-space-3.html" class="nav-link">3 columns with negative space</a></li>
                                                    <li class="nav-item"><a href="portfolio-4.html" class="nav-link">4 columns</a></li>
                                                    <li class="nav-item"><a href="portfolio-no-space-4.html" class="nav-link">4 columns with negative space</a></li>
                                                    <li class="nav-item"><a href="portfolio-detail.html" class="nav-link">Portfolio - detail</a></li>
                                                    <li class="nav-item"><a href="portfolio-detail-2.html" class="nav-link">Portfolio - detail 2</a></li>
                                                </ul>
                                                <h5>User pages</h5>
                                                <ul class="list-unstyled mb-3">
                                                    <li class="nav-item"><a href="customer-register.html" class="nav-link">Register / login</a></li>
                                                    <li class="nav-item"><a href="customer-orders.html" class="nav-link">Orders history</a></li>
                                                    <li class="nav-item"><a href="customer-order.html" class="nav-link">Order history detail</a></li>
                                                    <li class="nav-item"><a href="customer-wishlist.html" class="nav-link">Wishlist</a></li>
                                                    <li class="nav-item"><a href="customer-account.html" class="nav-link">Customer account / change password</a></li>
                                                </ul>
                                            </div>
                                            <div class="col-md-6 col-lg-3">
                                                <h5>Shop</h5>
                                                <ul class="list-unstyled mb-3">
                                                    <li class="nav-item"><a href="shop-category.html" class="nav-link">Category - sidebar right</a></li>
                                                    <li class="nav-item"><a href="shop-category-left.html" class="nav-link">Category - sidebar left</a></li>
                                                    <li class="nav-item"><a href="shop-category-full.html" class="nav-link">Category - full width</a></li>
                                                    <li class="nav-item"><a href="shop-detail.html" class="nav-link">Product detail</a></li>
                                                </ul>
                                                <h5>Shop - order process</h5>
                                                <ul class="list-unstyled mb-3">
                                                    <li class="nav-item"><a href="shop-basket.html" class="nav-link">Shopping cart</a></li>
                                                    <li class="nav-item"><a href="shop-checkout1.html" class="nav-link">Checkout - step 1</a></li>
                                                    <li class="nav-item"><a href="shop-checkout2.html" class="nav-link">Checkout - step 2</a></li>
                                                    <li class="nav-item"><a href="shop-checkout3.html" class="nav-link">Checkout - step 3</a></li>
                                                    <li class="nav-item"><a href="shop-checkout4.html" class="nav-link">Checkout - step 4</a></li>
                                                </ul>
                                            </div>
                                            <div class="col-md-6 col-lg-3">
                                                <h5>Contact</h5>
                                                <ul class="list-unstyled mb-3">
                                                    <li class="nav-item"><a href="contact.html" class="nav-link">Contact</a></li>
                                                    <li class="nav-item"><a href="contact2.html" class="nav-link">Contact - version 2</a></li>
                                                    <li class="nav-item"><a href="contact3.html" class="nav-link">Contact - version 3</a></li>
                                                </ul>
                                                <h5>Pages</h5>
                                                <ul class="list-unstyled mb-3">
                                                    <li class="nav-item"><a href="text.html" class="nav-link">Text page</a></li>
                                                    <li class="nav-item"><a href="text-left.html" class="nav-link">Text page - left sidebar</a></li>
                                                    <li class="nav-item"><a href="text-full.html" class="nav-link">Text page - full width</a></li>
                                                    <li class="nav-item"><a href="faq.html" class="nav-link">FAQ</a></li>
                                                    <li class="nav-item"><a href="404.html" class="nav-link">404 page</a></li>
                                                </ul>
                                                <h5>Blog</h5>
                                                <ul class="list-unstyled mb-3">
                                                    <li class="nav-item"><a href="blog.html" class="nav-link">Blog listing big</a></li>
                                                    <li class="nav-item"><a href="blog-medium.html" class="nav-link">Blog listing medium</a></li>
                                                    <li class="nav-item"><a href="blog-small.html" class="nav-link">Blog listing small</a></li>
                                                    <li class="nav-item"><a href="blog-post.html" class="nav-link">Blog Post</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </li>
                            <!-- ========== FULL WIDTH MEGAMENU END ==================-->
                            <!-- ========== Contact dropdown ==================-->
                            <li class="nav-item dropdown"><a href="javascript: void(0)" data-toggle="dropdown" class="dropdown-toggle">Contact <b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li class="dropdown-item"><a href="contact.html" class="nav-link">Contact option 1</a></li>
                                    <li class="dropdown-item"><a href="contact2.html" class="nav-link">Contact option 2</a></li>
                                    <li class="dropdown-item"><a href="contact3.html" class="nav-link">Contact option 3</a></li>
                                </ul>
                            </li>
                            <!-- ========== Contact dropdown end ==================-->
                        </ul>
                    </div>
                    <div id="search" class="collapse clearfix">
                        <form role="search" class="navbar-form">
                            <div class="input-group">
                                <input type="text" placeholder="Search" class="form-control"><span class="input-group-btn">
                                    <button type="submit" class="btn btn-template-main"><i class="fa fa-search"></i></button></span>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </header>
        <!-- Navbar End-->

        <div id="heading-breadcrumbs">
            <div class="container">
                <div class="row d-flex align-items-center flex-wrap">
                    <div class="col-md-7">
                        <h1 class="h2">내 계정</h1>
                    </div>
                    <div class="col-md-5">
                        <ul class="breadcrumb d-flex justify-content-end">
                            <li class="breadcrumb-item"><a href="index.html">Home</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div id="content">
            <div class="container">
                <div class="row bar">
                    <div id="customer-account" class="col-lg-9 clearfix">
                        <div class="box mt-5">
                            <div class="heading">
                                <h3 class="text-uppercase">포인트 충전</h3>
                            </div>

                            <form id="point_form" name="point_form" action="/recharge2">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label for="member_name">
                                                <font color="red">현재 포인트</font>
                                            </label>
                                            <h2> 60000 </h2>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <span>
                                                <label for="member_name">
                                                    <font color="red">충전 금액</font>
                                                </label><br>
                                                <input id="point_text" name="point_text" type="text" class="form-control">
                                                <p>
                                                    <h6>예) 30000</h6>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="form-group">
                                            <label for="email_account"></label>
                                        </div>
                                    </div>
                                </div>
                                <div>
                                    <div class="col-md-12 text-center">
                                        <button type="button" id="pointBtn" name="pointBtn" class="btn btn-template-outlined">결제</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                    <div class="col-lg-3 mt-4 mt-lg-0">
                        <!-- CUSTOMER MENU -->
                        <div class="panel panel-default sidebar-menu">
                            <div class="panel-heading">
                                <h3 class="h4 panel-title">마이페이지</h3>
                            </div>
                            <div class="panel-body">
                                <ul class="nav nav-pills flex-column text-sm">
                                    <li class="nav-item"><a href="customer-orders.html" class="nav-link"><i class="fa fa-list"></i>의뢰신청 / 수주</a></li>
                                    <li class="nav-item"><a href="customer-wishlist.html" class="nav-link"><i class="fa fa-heart"></i>포인트 조회</a></li>
                                    <li class="nav-item"><a href="customer-account.html" class="nav-link"><i class="fa fa-user"></i>포인트 환급</a></li>
                                    <li class="nav-item"><a href="customer-account.html" class="nav-link"><i class="fa fa-user"></i>충전</a></li>
                                </ul>
                            </div>
                            <div class="panel-heading">
                                <h3 class="h4 panel-title">고객센터</h3>
                            </div>
                            <div class="panel-body">
                                <ul class="nav nav-pills flex-column text-sm">
                                    <li class="nav-item"><a href="customer-orders.html" class="nav-link"><i class="fa fa-list"></i>FAQ</a></li>
                                </ul>
                            </div>
                            <div class="panel-heading">
                                <h3 class="h4 panel-title">회원정보</h3>
                            </div>
                            <div class="panel-body">
                                <ul class="nav nav-pills flex-column text-sm">
                                    <li class="nav-item"><a href="customer-account.jsp" class="nav-link active"><i class="fa fa-list"></i>기본정보 변경</a></li>
                                    <li class="nav-item"><a href="customer-account.jsp" class="nav-link"><i class="fa fa-list"></i>회원탈퇴</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="get-it">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 text-center p-3">
                        <h3>Do you want cool website like this one?</h3>
                    </div>
                    <div class="col-lg-4 text-center p-3"> <a href="#" class="btn btn-template-outlined-white">Buy this template now</a></div>
                </div>
            </div>
        </div>
        <!-- footer -->
        <%@ include file="/include/footer.jsp" %>
    </div>
    <!-- script  -->
    <%@ include file="/include/script.jsp" %>
</body>

</html>