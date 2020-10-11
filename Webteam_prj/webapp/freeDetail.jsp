<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>

<head>
    <%@ include file="/include/header.jsp" %>
</head>

<body>
    <div id="all">
        <%@ include file="/include/topbar.jsp" %>
        <%@ include file="/include/loginmadal.jsp" %>
        <%@ include file="/include/navbar.jsp" %>

        <div id="heading-breadcrumbs" class="brder-top-0 border-bottom-0">
            <div class="container">
                <div class="row d-flex align-items-center flex-wrap">
                    <div class="col-md-7">
                        <h1 class="h2">자유게시판</h1>
                    </div>
                    <div class="col-md-5">
                        <ul class="breadcrumb d-flex justify-content-end">
                            <li class="breadcrumb-item"><a href="index.html">게시판</a></li>
                            <li class="breadcrumb-item active">자유게시판</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div id="content">
            <div id="contact" class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <section class="bar">
                            <div class="heading">
                                <h1>${RES_VO.mNickName}</h1>
                            </div>
                            <div class="col-md-12">
                                <div class="d-flex flex-wrap justify-content-between text-xs">
                                    <p class="date-comments">${RES_VO.fRegdate}</p>
                                </div>
                            </div>
                            <p class="lead">${RES_VO.fText}</p>
                            <div class="heading">
                                <h3>댓글</h3>
                            </div>
                            <form>
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <label for="message">작성란</label>
                                            <textarea id="message" class="form-control"></textarea>
                                        </div>
                                    </div>
                                    <div class="col-md-12 text-center">
                                        <button type="submit" class="btn btn-template-outlined"><i class="fa fa-envelope-o"></i> 댓글 달기</button>
                                    </div>
                                </div>
                            </form>
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="box mt-0 mb-lg-0">
                                        <div class="table-responsive">
                                            <table class="table table-hover">
                                                <thead>
                                                    <tr>
                                                        <th>닉네임</th>
                                                        <th>날짜</th>
                                                        <th>내용</th>
                                                    </tr>
                                                </thead>
                                                <tbody>
                                                    <c:forEach var="vv" items="${KEY_LIST}">
                                                        <tr>
                                                            <td>${vv.mNickName}</td>
                                                            <td>${vv.rRegdate}</td>
                                                            <td>${vv.rText}</td>
                                                        </tr>
                                                    </c:forEach>
                                                </tbody>
                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </section>
                    </div>
                </div>
            </div>
        </div>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script>
            $(document).ready(function() {

                $.ajax({
                    url: "/freeDetail",
                    type: "get",
                    success: function(cres) {

                        console.log(cres);
                        var reshtml = "<section class='bar'>";
                        reshtml += "<table class='table table-hover'>";
                        reshtml += "<thead>"
                        reshtml += "<tr><th>닉네임</th><th>날짜</th><th>내용</th></tr>";
                        reshtml += "</thead>"
                        reshtml += "<tbody>"
                        $.each(cres, function(index, vv) {
                            reshtml += "<tr>";
                            reshtml += "<th>" + vv.mNickName + "</th>";
                            reshtml += "<td>" + vv.rRegdate + "</td>";
                            reshtml += "<td>" + vv.rText + "</td>";
                            reshtml += "</tr>";
                        });
                        reshtml += "</tbody>";
                        reshtml += "</table>";
                        $(".table-responsive").html(reshtml);
                    }
                })

            })
        </script> -->

        <!-- FOOTER -->
        <%@ include file="/include/footer.jsp" %>
    </div>
    <!-- Javascript files-->
    <%@ include file="/include/script.jsp" %>
</body>

</html>