<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Universal - All In 1 Template</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="robots" content="all,follow">
    <!-- Bootstrap CSS-->
    <link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.min.css">
    <!-- Font Awesome CSS-->
    <link rel="stylesheet" href="vendor/font-awesome/css/font-awesome.min.css">
    <!-- Google fonts - Roboto-->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,700">
    <!-- Bootstrap Select-->
    <link rel="stylesheet" href="vendor/bootstrap-select/css/bootstrap-select.min.css">
    <!-- owl carousel-->
    <link rel="stylesheet" href="vendor/owl.carousel/assets/owl.carousel.css">
    <link rel="stylesheet" href="vendor/owl.carousel/assets/owl.theme.default.css">
    <!-- theme stylesheet-->
    <link rel="stylesheet" href="css/style.default.css" id="theme-stylesheet">
    <!-- Custom stylesheet - for your changes-->
    <link rel="stylesheet" href="css/custom.css">
    <!-- Favicon and apple touch icons-->
    <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="img/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="57x57" href="img/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="72x72" href="img/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="img/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="img/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="img/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="img/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="img/apple-touch-icon-152x152.png">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

    <script>
        $(document).ready(function() {
            $.ajax({
                url: "/OrderList",
                type: "post",
                success: function(res) {

                    var reshtml = "<table class='table table-hover'>";
                    reshtml += "<thead>";
                    reshtml += "<tr><th>닉네임</th><th>날짜</th><th>제목</th><th>포인트</th><th>상세보기</th></tr>";
                    reshtml += "</thead>";
                    reshtml += "<tbody>";
                    $.each(res, function(index, vv) {
                        reshtml += "<tr>";
                        reshtml += "<th>" + vv.mNickName + "</th>";
                        reshtml += "<td>" + vv.oRegdate + "</td>";
                        reshtml += "<td>" + vv.oTitle + "</td>";
                        reshtml += "<td><span class='badge badge-info'>" + vv.oPoint + "P" + "</span></td>";
                        reshtml += "<td><a href='/orderDetail?seq=" + vv.oSeq + "' class='btn btn-template-outlined btn-sm'>상세보기</a></td>";
                        reshtml += "</tr>";
                    });
                    reshtml += "</tbody>";
                    reshtml += "</table>";
                    $(".table-responsive").html(reshtml);
                }
            })

        })
    </script>
</head>

<body>
    <div id="all">
        <%@ include file="/include/topbar.jsp" %>
        <%@ include file="/include/loginmadal.jsp" %>
        <%@ include file="/include/navbar.jsp" %>

        <div id="heading-breadcrumbs">
            <div class="container">
                <div class="row d-flex align-items-center flex-wrap">
                    <div class="col-md-7">
                        <h1 class="h2">의뢰 전체보기</h1>
                    </div>
                    <div class="col-md-5">
                        <ul class="breadcrumb d-flex justify-content-end">
                            <li class="breadcrumb-item"><a href="index.html">의뢰 전체보기</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <section class="bar">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3">
                        <!-- MENUS AND WIDGETS -->

                    </div>
                    <div class="col-lg-12">
                        <div id="pagination" class="wp-example">
                            <h3 class="section-title">의뢰 목록</h3>
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="box mt-0 mb-lg-0">
                                        <div class="table-responsive">
                                        </div>
                                    </div>
                                    <nav aria-label="Page navigation example">
                                        <ul class="pagination pagination-sm">
                                            <li class="page-item"><a href="#" class="page-link">«</a></li>
                                            <li class="page-item"><a href="#" class="page-link">1</a></li>
                                            <li class="page-item"><a href="#" class="page-link">2</a></li>
                                            <li class="page-item"><a href="#" class="page-link">3</a></li>
                                            <li class="page-item"><a href="#" class="page-link">4</a></li>
                                            <li class="page-item"><a href="#" class="page-link">5</a></li>
                                            <li class="page-item"><a href="#" class="page-link">»</a></li>

                                        </ul>
                                        <style id="orderBtn">
                                            .btn {
                                                float: right;
                                            }
                                        </style>
                                        <button type="button" id="orderBtn" onclick="location.href='orderWrite.jsp'" class="btn btn-lg btn-primary">의뢰하기</button>
                                    </nav>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- GET IT-->
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
        <!-- FOOTER -->
        <footer class="main-footer">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3">
                        <h4 class="h6">About Us</h4>
                        <p>Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.</p>
                        <hr>
                        <h4 class="h6">Join Our Monthly Newsletter</h4>
                        <form>
                            <div class="input-group">
                                <input type="text" class="form-control">
                                <div class="input-group-append">
                                    <button type="button" class="btn btn-secondary"><i class="fa fa-send"></i></button>
                                </div>
                            </div>
                        </form>
                        <hr class="d-block d-lg-none">
                    </div>
                    <div class="col-lg-3">
                        <h4 class="h6">Blog</h4>
                        <ul class="list-unstyled footer-blog-list">
                            <li class="d-flex align-items-center">
                                <div class="image"><img src="img/detailsquare.jpg" alt="..." class="img-fluid"></div>
                                <div class="text">
                                    <h5 class="mb-0"> <a href="post.html">Blog post name</a></h5>
                                </div>
                            </li>
                            <li class="d-flex align-items-center">
                                <div class="image"><img src="img/detailsquare.jpg" alt="..." class="img-fluid"></div>
                                <div class="text">
                                    <h5 class="mb-0"> <a href="post.html">Blog post name</a></h5>
                                </div>
                            </li>
                            <li class="d-flex align-items-center">
                                <div class="image"><img src="img/detailsquare.jpg" alt="..." class="img-fluid"></div>
                                <div class="text">
                                    <h5 class="mb-0"> <a href="post.html">Very very long blog post name</a></h5>
                                </div>
                            </li>
                        </ul>
                        <hr class="d-block d-lg-none">
                    </div>
                    <div class="col-lg-3">
                        <h4 class="h6">Contact</h4>
                        <p class="text-uppercase"><strong>Universal Ltd.</strong><br>13/25 New Avenue <br>Newtown upon River <br>45Y 73J <br>England <br><strong>Great Britain</strong></p><a href="contact.html" class="btn btn-template-main">Go to contact page</a>
                        <hr class="d-block d-lg-none">
                    </div>
                    <div class="col-lg-3">
                        <ul class="list-inline photo-stream">
                            <li class="list-inline-item"><a href="#"><img src="img/detailsquare.jpg" alt="..." class="img-fluid"></a></li>
                            <li class="list-inline-item"><a href="#"><img src="img/detailsquare2.jpg" alt="..." class="img-fluid"></a></li>
                            <li class="list-inline-item"><a href="#"><img src="img/detailsquare3.jpg" alt="..." class="img-fluid"></a></li>
                            <li class="list-inline-item"><a href="#"><img src="img/detailsquare3.jpg" alt="..." class="img-fluid"></a></li>
                            <li class="list-inline-item"><a href="#"><img src="img/detailsquare2.jpg" alt="..." class="img-fluid"></a></li>
                            <li class="list-inline-item"><a href="#"><img src="img/detailsquare.jpg" alt="..." class="img-fluid"></a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="copyrights">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-4 text-center-md">
                            <p>&copy; 2018. Your company / name goes here</p>
                        </div>
                        <div class="col-lg-8 text-right text-center-md">
                            <p>Template design by <a href="https://bootstrapious.com/free-templates">Bootstrapious Templates </a></p>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
    </div>
    <!-- Javascript files-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/popper.js/umd/popper.min.js"> </script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
    <script src="vendor/jquery.cookie/jquery.cookie.js"> </script>
    <script src="vendor/waypoints/lib/jquery.waypoints.min.js"> </script>
    <script src="vendor/jquery.counterup/jquery.counterup.min.js"> </script>
    <script src="vendor/owl.carousel/owl.carousel.min.js"></script>
    <script src="vendor/owl.carousel2.thumbs/owl.carousel2.thumbs.min.js"></script>
    <script src="js/jquery.parallax-1.1.3.js"></script>
    <script src="vendor/bootstrap-select/js/bootstrap-select.min.js"></script>
    <script src="vendor/jquery.scrollto/jquery.scrollTo.min.js"></script>
    <script src="js/front.js"></script>
</body>

</html>