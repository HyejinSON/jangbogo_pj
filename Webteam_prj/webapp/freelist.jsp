<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>

<head>
    <%@ include file="/include/header.jsp" %>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script>
        $(document).ready(function() {

            $.ajax({
                url: "/FreeList",
                type: "post",
                success: function(res) {
                    console.log(res);
                    var reshtml = "<table class='table table-hover'>";
                    reshtml += "<thead>";
                    reshtml += "<tr><th>닉네임</th><th>날짜</th><th>제목</th><th>상세보기</th></tr>";
                    reshtml += "</thead>";
                    reshtml += "<tbody>";
                    $.each(res, function(index, vv) {
                        reshtml += "<tr>";
                        reshtml += "<th>" + vv.mNickName + "</th>";
                        reshtml += "<td>" + vv.fRegdate + "</td>";
                        reshtml += "<td>" + vv.fTitle + "</td>";
                        reshtml += "<td><a href='/freeDetail?seq=" + vv.fSeq + "' class='btn btn-template-outlined btn-sm'>상세보기</a></td>";
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
                        <h1 class="h2">자유게시판</h1>
                    </div>
                    <div class="col-md-5">
                        <ul class="breadcrumb d-flex justify-content-end">
                            <li class="breadcrumb-item"><a href="index.html">Home</a></li>
                            <li class="breadcrumb-item active">자유게시판</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <section class="bar">
            <div class="container">
                <div class="row">
                    <div class="col-lg-3">
                    </div>
                    <div class="col-lg-12">
                        <div id="pagination" class="wp-example">
                            <h3 class="section-title">자유게시판</h3>
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
                                    </nav>
                                    <form id="myform">
                                        <select class="searchfree" name="searchColumn" id="searchColumn">
                                            <option value="ename">닉네임</option>
                                            <option value="deptno">제목</option>
                                        </select>
                                        <input type="text" placeholder="Search.." name="searchStr" id="searchStr" class="searchfree">

                                        <!-- 버튼류 -->
                                        <button type="button" class="btn btn-sm btn-primary">검색</button>
                                        <style id="sun">
                                            .btn-lg {
                                                float: right;
                                            }
                                        </style>
                                        <button type="button" id="sun" onclick="location.href='freewrite.jsp'" class="btn btn-lg btn-primary">글쓰기</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- FOOTER -->
        <%@ include file="/include/footer.jsp" %>
    </div>
    <!-- Javascript files-->
    <%@ include file="/include/script.jsp" %>
</body>

</html>