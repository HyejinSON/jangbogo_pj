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
                var title = $("#freeTitle").val();
                var context = $("#freeText").val();
                if (title == "") {
                    alert("제목을 입력하세요");
                    $("#freeTitle").focus();
                    return false;
                }
                if (context == "") {
                    alert("내용을 입력해주세요");
                    $("#freeText").focus();
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
                            <li class="breadcrumb-item"><a href="free.jsp">자유게시판</a></li>
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
                            <form method="POST" action="/freeInsert" id="insertForm" class="insertForm" name="insertForm">
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <label for="name">제목<span class="required text-primary">*</span></label>
                                            <input id="name" type="text" class="form-control" name="freeTitle">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-12">
                                        <div class="form-group">
                                            <label for="comment">글내용<span class="required text-primary">*</span></label>
                                            <textarea name="freeText" id="comment" rows="8" class="form-control"></textarea>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-12 text-right">
                                        <button name="regBtn" class="btn btn-template-outlined"><i class="fa fa-comment-o"></i>작성확인</button>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- FOOTER -->
        <%@ include file="/include/footer.jsp" %>
    </div>
    <!-- Javascript files-->
    <%@ include file="/include/script.jsp" %>
</body>

</html>