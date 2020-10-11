<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>

<head>
    <%@ include file="/include/header.jsp" %>

    <script>
        $(document).ready(function() {

            $("#questionBtn").click(function() {
                var context = $("#questionText").val();
                if (context == "") {
                    alert("내용을 입력해주세요");
                    $("#questionText").focus();
                    return false;
                }
                $("#questionForm").submit();
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
                        <h1 class="h2">문의 작성</h1>
                    </div>
                    <div class="col-md-5">
                        <ul class="breadcrumb d-flex justify-content-end">
                            <li class="breadcrumb-item"><a href="index3.jsp">Home</a></li>
                            <li class="breadcrumb-item"><a href="question.jsp">고객센터</a></li>
                            <li class="breadcrumb-item active">문의</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div id="content">
            <div class="container">
                <div class="row bar">
                    <div id="blog-post" class="col-md-12">
                        <form method="POST" action="/questionInsertServlet" id="questionForm" class="questionForm" name="questionForm">
                            <div id="comment-form">
                                <h4 class="text-uppercase"><span style=" font-size:1.5em;  color: black;">문의</span></h4>
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                            <label for="name"><span style=" font-size:1.3em;  color: red;"><b>제목</b></span><span class="required text-primary" style=" font-size:1.3em;">*</span></label>
                                            <br><span style=" font-size:1.2em;  color: black;"><b>문의 합니다.</b></span>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-12">
                                        <div class="form-group">
                                            <label for="comment"><span style=" font-size:1.3em;  color: red;"><b>글 내용</b></span><span class="required text-primary" style=" font-size:1.3em;">*</span></label>
                                            <textarea name="questionText" id="comment" rows="16" class="form-control"></textarea>
                                        </div>
                                    </div>
                                </div>

                            </div>

                            <div class="row">
                                <div class="col-sm-12 text-right">
                                    <button type="submit" class="btn btn-lg btn-primary" name="questionBtn"><i class="fa fa-comment-o"></i>작성확인</button>
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

</body>

</html>