<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>

<head>
    <%@ include file="/include/header.jsp" %>

    <script>
        $(document).ready(function() {

            $("#regBtn").click(function() {
                var title = $("#orderTitle").val();
                var point = $("#orderPoint").val();
                var context = $("#orderText").val();
                if (title == "") {
                    alert("제목을 입력하세요");
                    $("#orderTitle").focus();
                    return false;
                }
                if (point == "") {
                    alert("포인트를 입력해주세요.");
                    $("#orderPoint").focus();
                    return false;
                }
                if (context == "") {
                    alert("내용을 입력해주세요");
                    $("#orderText").focus();
                    return false;
                }
                $("#insertForm").submit();
            });
        });
    </script>
</head>

<body>
    <div id="all">
        <%@ include file="/include/topbar.jsp" %>
        <%@ include file="/include/loginmadal.jsp" %>
        <%@ include file="/include/navbar.jsp" %>

        <div id="heading-breadcrumbs" class="border-top-0 border-bottom-0">
            <div class="container">
                <div class="row d-flex align-items-center flex-wrap">
                    <div class="col-md-7">
                        <h1 class="h2">Web Design Now</h1>
                    </div>
                    <div class="col-md-5">
                        <ul class="breadcrumb d-flex justify-content-end">
                            <li class="breadcrumb-item"><a href="index.html">Home</a></li>
                            <li class="breadcrumb-item"><a href="free.jsp">의뢰게시판</a></li>
                            <li class="breadcrumb-item active">글작성</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div id="content">
            <div class="container">
                <div class="row bar">
                    <div id="blog-post" class="col-md-12">
                        <div id="comment-form">
                            <h4 class="text-uppercase">글 작성하기</h4>
                            <form method="POST" action="/orderInsertServlet" id="insertForm" class="insertForm" name="insertForm">
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <label for="name">제목<span class="required text-primary">*</span></label>
                                            <input id="orderTitle" type="text" class="form-control" name="orderTitle">
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <label for="name">사진<span class="required text-primary">*</span></label>
                                            <input id="img" type="file" class="form-control">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <label for="name">포인트<span class="required text-primary">*</span></label>
                                            <input id="orderPoint" type="text" class="form-control" name="orderPoint">
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <div class="form-group">
                                                <label>위치 입력 </label>
                                                <a href="http://maps.google.com/" target="_blank">Google Map</a>

                                                <div id="locationField">
                                                    <input class="form-control" id="placename" placeholder="검색할 위치를 입력하세요" name="placename" type="text">
                                                </div>
                                                <input type="hidden" class="field" name="lat" id="lat" />
                                                <input type="hidden" class="field" name="lng" id="lng" />

                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-12">
                                        <div class="form-group">
                                            <label for="comment">글내용<span class="required text-primary">*</span></label>
                                            <textarea name="orderText" id="comment" rows="16" class="form-control"></textarea>
                                        </div>
                                    </div>
                                </div>
                                <div id="simple-map" class="simple-map" style="height:450px;"></div>
                                <div class="row">
                                    <div class="col-sm-12 text-right">
                                        <button class="btn btn-template-outlined" name="regBtn"><i class="fa fa-comment-o"></i>작성확인</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- FOOTER -->
    <%@ include file="/include/footer.jsp" %>
    </div>
    <!-- Javascript -->
    <%@ include file="/include/script.jsp" %>

    <script src="/modules/summernote/summernote-lite.js"></script>
    <script src="http://maps.google.com/maps/api/js?key=AIzaSyDmubPngLb1Im7cyNyDdDMyGRJkDyXBxYA&libraries=places&callback=initAutocomplete" async defer></script>
    <script src="vendor/modules/gmaps.js"></script>
    <script>
        var placeSearch, autocomplete;
        var placename = document.getElementById('placename');

        function initAutocomplete() {

            autocomplete =
                new google.maps.places.Autocomplete(
                    (document.getElementById('placename')), {
                        types: ['establishment']
                    }

                );

            autocomplete.addListener('place_changed', function() {
                var place = autocomplete.getPlace();
                document.getElementById("lat").value = place.geometry.location.lat();
                document.getElementById("lng").value = place.geometry.location.lng();

                var simple_map = new GMaps({
                    div: 'simple-map',
                    lat: place.geometry.location.lat(),
                    lng: place.geometry.location.lng(),

                });

                simple_map.addMarker({
                    lat: place.geometry.location.lat(),
                    lng: place.geometry.location.lng(),

                    click: function(e) {
                        if (console.log)
                            console.log(e);
                        alert('You clicked in this marker');
                    },
                    mouseover: function(e) {
                        if (console.log)
                            console.log(e);
                    }
                });

            });
        }
    </script>
</body>

</html>