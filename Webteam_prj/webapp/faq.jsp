<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<!-- HEADER -->
<%@ include file="/include/header.jsp" %>

<!-- custom-theme -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript">
    addEventListener("load", function() {
        setTimeout(hideURLbar, 0);
    }, false);

    function hideURLbar() {
        window.scrollTo(0, 1);
    }
</script>
<!-- //custom-theme -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<!-- <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script> -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<!-- //js -->
<!-- font-awesome-icons -->
<link href="css/font-awesome.css" rel="stylesheet">
<!-- //font-awesome-icons -->
<link href="http://fonts.googleapis.com/css?family=Prompt:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&amp;subset=latin-ext,thai,vietnamese" rel="stylesheet">
</head>

<!-- TOP -->
<%@ include file="/include/topbar.jsp" %>

<body>
    <!-- Navbar End-->
    <div id="heading-breadcrumbs">
        <div class="container">
            <div class="row d-flex align-items-center flex-wrap">
                <div class="col-md-7">
                    <h1 class="h2">자주 들어오는 질문</h1>
                </div>
                <div class="col-md-5">
                    <ul class="breadcrumb d-flex justify-content-end">
                        <li class="breadcrumb-item"><a href="index.html">Home</a></li>
                        <li class="breadcrumb-item active">Frequently asked questions</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <br><br>

    <div class="container">
        <div class="alert alert-success" role="alert">
            <strong><span style="font-size:1.5em;">1. 회원관리 </span></strong>
        </div>

        <div class="agileits_w3layouts_team_grids">
            <div class="col-md-3 w3_agileits_services1_grid">
                <div class="w3_agileits_services1_grid1">
                    <h3>1. 가입 / 탈퇴 </h3>
                    <p>가입 / 탈퇴에 대한 질문을 확인 하실 수 있습니다.</p>
                    <div class="w3l_more wthree_more_service">
                        <a href="#" class="button button--nina" data-text="자세한 내용 확인" data-toggle="modal" data-target="#myModal1">
                            <span>가</span><span>입</span><span>탈</span><span>퇴</span> <span>질</span><span>문</span>
                        </a>
                    </div>
                    <div class="w3_agileits_services1_grid1_pos">
                        <i class="fa fa-life-buoy" aria-hidden="true"></i>
                    </div>
                </div>
            </div>

            <div class="col-md-3 w3_agileits_services1_grid">
                <div class="w3_agileits_services1_grid1">
                    <h3>2. 정보확인 / 수정 </h3>
                    <p>정보확인 / 수정에 대한 질문을 확인 하실 수 있습니다.</p>
                    <div class="w3l_more wthree_more_service">
                        <a href="#" class="button button--nina" data-text="자세한 내용 확인" data-toggle="modal" data-target="#myModal2">
                            <span>정</span><span>보</span> <span>/</span> <span>수</span><span>정</span><span>질</span><span>문</span>
                        </a>
                    </div>
                    <div class="w3_agileits_services1_grid1_pos">
                        <i class="fa fa-life-buoy" aria-hidden="true"></i>
                    </div>
                </div>
            </div>
            <div class="col-md-3 w3_agileits_services1_grid">
                <div class="w3_agileits_services1_grid1">
                    <h3>3. 포인트</h3>
                    <p>포인트에 대한 질문을 확인 하실 수 있습니다.</p>
                    <div class="w3l_more wthree_more_service">
                        <a href="#" class="button button--nina" data-text="자세한 내용 확인" data-toggle="modal" data-target="#myModal3">
                            <span>포</span><span>인</span><span>트</span> <span>질</span><span>문</span>
                        </a>
                    </div>
                    <div class="w3_agileits_services1_grid1_pos">
                        <i class="fa fa-life-buoy" aria-hidden="true"></i>
                    </div>
                </div>
            </div>
            <div class="col-md-3 w3_agileits_services1_grid">
                <div class="w3_agileits_services1_grid1">
                    <h3>4. 등급 / 상태 </h3>
                    <p>등급 / 상태에 대한 질문을 확인 하실 수 있습니다.</p>
                    <div class="w3l_more wthree_more_service">
                        <a href="#" class="button button--nina" data-text="자세한 내용 확인" data-toggle="modal" data-target="#myModal5">
                            <span>등</span><span>급</span> <span>/</span> <span>상</span><span>태</span><span>질</span><span>문</span>
                        </a>
                    </div>
                    <div class="w3_agileits_services1_grid1_pos">
                        <i class="fa fa-life-buoy" aria-hidden="true"></i>
                    </div>
                </div>
            </div>
            <div class="clearfix"> </div>
        </div>
    </div>
    <br><br>
    <div class="container">
        <div class="alert alert-info" role="alert">
            <strong><span style="font-size:1.5em;">2. 수주 / 결제 </span></strong>
        </div>
        <div class="agileits_w3layouts_team_grids">
            <div class="col-md-3 w3_agileits_services1_grid">
                <div class="w3_agileits_services1_grid1">
                    <h3>1. 주문 / 거래 </h3>
                    <p>수주 / 결제에 대한 질문을 확인 하실 수 있습니다.</p>
                    <div class="w3l_more wthree_more_service">
                        <a href="#" class="button button--nina" data-text="자세한 내용 확인" data-toggle="modal" data-target="#myModal5">
                            <span>주</span><span>문</span> <span>/</span> <span>거</span><span>래</span><span>질</span><span>문</span>
                        </a>
                    </div>
                    <div class="w3_agileits_services1_grid1_pos">
                        <i class="fa fa-life-buoy" aria-hidden="true"></i>
                    </div>
                </div>
            </div>
            <div class="col-md-3 w3_agileits_services1_grid">
                <div class="w3_agileits_services1_grid1">
                    <h3>2. 결제 </h3>
                    <p>결제에 대한 질문을 확인 하실 수 있습니다.</p>
                    <div class="w3l_more wthree_more_service">
                        <a href="#" class="button button--nina" data-text="자세한 내용 확인" data-toggle="modal" data-target="#myModal6">
                            <span>결</span><span>제</span> <span>질</span><span>문</span>
                        </a>
                    </div>
                    <div class="w3_agileits_services1_grid1_pos">
                        <i class="fa fa-life-buoy" aria-hidden="true"></i>
                    </div>
                </div>
            </div>
            <div class="col-md-3 w3_agileits_services1_grid">
                <div class="w3_agileits_services1_grid1">
                    <h3>3. 이용료 </h3>
                    <p>이용료에 대한 질문을 확인 하실 수 있습니다.</p>
                    <div class="w3l_more wthree_more_service">
                        <a href="#" class="button button--nina" data-text="자세한 내용 확인" data-toggle="modal" data-target="#myModal7">
                            <span>이</span><span>용</span><span>료</span> <span>질</span><span>문</span>
                        </a>
                    </div>
                    <div class="w3_agileits_services1_grid1_pos">
                        <i class="fa fa-life-buoy" aria-hidden="true"></i>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <br><br>
    <div class="container">
        <div class="alert alert-warning" role="alert">
            <strong><span style="font-size:1.5em;">3. 거래 취소 / 환불 </span></strong>
        </div>
        <div class="agileits_w3layouts_team_grids">
            <div class="col-md-3 w3_agileits_services1_grid">
                <div class="w3_agileits_services1_grid1">
                    <h3>1. 수주 취소 </h3>
                    <p>수주 취소에 대한 질문을 확인 하실 수 있습니다.</p>
                    <div class="w3l_more wthree_more_service">
                        <a href="#" class="button button--nina" data-text="자세한 내용 확인" data-toggle="modal" data-target="#myModal8">
                            <span>수</span><span>주</span><span>취</span><span>소</span> <span>질</span><span>문</span>
                        </a>
                    </div>
                    <div class="w3_agileits_services1_grid1_pos">
                        <i class="fa fa-life-buoy" aria-hidden="true"></i>
                    </div>
                </div>
            </div>
            <div class="col-md-3 w3_agileits_services1_grid">
                <div class="w3_agileits_services1_grid1">
                    <h3>2. 환불 </h3>
                    <p>환불에 대한 질문을 확인 하실 수 있습니다.</p>
                    <div class="w3l_more wthree_more_service">
                        <a href="#" class="button button--nina" data-text="자세한 내용 확인" data-toggle="modal" data-target="#myModal9">
                            <span>환</span><span>불</span> <span>질</span><span>문</span>
                        </a>
                    </div>
                    <div class="w3_agileits_services1_grid1_pos">
                        <i class="fa fa-life-buoy" aria-hidden="true"></i>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <br><br>
    <div class="container">
        <div class="alert alert-danger" role="alert">
            <strong><span style="font-size:1.5em;">4. 신고 </span></strong>
        </div>
        <br>
        <div class="col-md-3 w3_agileits_services1_grid">
            <div class="w3_agileits_services1_grid1">
                <h3>1. 신고 </h3>
                <p>신고에 대한 질문을 확인 하실 수 있습니다.</p>
                <div class="w3l_more wthree_more_service">
                    <a href="#" class="button button--nina" data-text="자세한 내용 확인" data-toggle="modal" data-target="#myModal10">
                        <span>신</span><span>고</span> <span>질</span><span>문</span>
                    </a>
                </div>
                <div class="w3_agileits_services1_grid1_pos">
                    <i class="fa fa-life-buoy" aria-hidden="true"></i>
                </div>
            </div>
        </div>
    </div>
    <!-- bootstrap-pop-up -->
    <div class="modal video-modal fade" id="myModal1" tabindex="-1" role="dialog" aria-labelledby="myModal">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <span style="font-size:1.3em; color: #0accff; font-family: 바탕">가입 / 탈퇴</span>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                </div>
                <section>
                    <div class="modal-body">
                        <p> <b><span style=" font-size:1.3em;  color: black;">1. 회원가입은 어떻게 하나요?</span></b><br>=회원가입은 가입되어 있는 구글, 네이버, 카카오 아이디와 비밀번호를 통해 이루어집니다.<br>
                            <b><span style=" font-size:1.3em;  color: black;">2. 일반회원이 수주와 기사를 모두 할 수 있는 건가요?</span></b><br>=가입한 회원이라면 수주와 의뢰를 모두 신청할 수 있습니다.<br>
                            <b><span style=" font-size:1.3em;  color: black;">3. 아이디를 여러개 사용 할 수 있나요?</span></b><br>=구글, 네이버, 카카오 아이디 갯수만큼 사용하실 수 있습니다.<br>
                            <b><span style=" font-size:1.3em;  color: black;">4. 탈퇴하면 개인정보는 모두 삭제되나요?</span></b><br>=정보통신망 이용 촉진 및 정보보호에 관한 법률 규정상 사후 문제 발생 가능성에 대비하여
                            최소한의 기본 정보와 거래내역은 아래 명시한 기간 동안 페이지에서 보관합니다.<br>
                            -계약 또는 청약철회 등에 관한 기록 : 5년<br>
                            -대금결제 및 재화 등의 공급에 관한 기록 : 5년<br>
                            -소비자의 불만 또는 분쟁처리에 관한 기록 : 3년<br>
                            <b><span style=" font-size:1.3em;  color: black;">5. 회원탈퇴는 어떻게 하나요?</span></b><br>=회원이 현재 진행 중인 주문 건이 없을 시, 거래완료 및 정산이 모두 완료된 후 가능합니다.
                            탈퇴 후 7일간 재가입이 불가 합니다.<br>
                            </i></p>
                    </div>
                </section>
            </div>
        </div>
    </div>
    <div class="modal video-modal fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModal">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <span style="font-size:1.3em; color: #0accff; font-family: 바탕">정보확인 / 수정</span>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                </div>
                <section>
                    <div class="modal-body">
                        <p> <b><span style=" font-size:1.3em;  color: black;">1. 환불계좌를 변경하고 싶어요.</span></b><br>=마이페이지-정보수정-계좌관리 페이지에서 수정이 가능합니다.<br>
                            <b><span style=" font-size:1.3em;  color: black;">2. 회원정보를 수정하고 싶어요.</span></b><br>=마이페이지-정보수정 페이지에서 수정이 가능합니다.<br>
                            </i></p>
                    </div>
                </section>
            </div>
        </div>
    </div>
    <div class="modal video-modal fade" id="myModal3" tabindex="-1" role="dialog" aria-labelledby="myModal">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <span style="font-size:1.3em; color: #0accff; font-family: 바탕">포인트</span>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                </div>
                <section>
                    <div class="modal-body">
                        <p> <b><span style=" font-size:1.3em;  color: black;">1. 포인트 조회는 어디서 하나요?</span></b><br>=메인페이지와 마이페이지에서 조회가 가능합니다.<br>
                            </i></p>
                    </div>
                </section>
            </div>
        </div>
    </div>
    <div class="modal video-modal fade" id="myModal4" tabindex="-1" role="dialog" aria-labelledby="myModal">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <span style="font-size:1.3em; color: #0accff; font-family: 바탕">등급 / 상태</span>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                </div>
                <section>
                    <div class="modal-body">
                        <p> <b><span style=" font-size:1.3em;  color: black;">1. 회원등급은 어디서 확인하나요?</span></b><br>=마이페이지에서 확인이 가능합니다.<br>
                            <b><span style=" font-size:1.3em;  color: black;">2. 회원등급에 대해서 알고 싶어요?</span></b><br>=브론즈-실버-골드-다이아로 이루어져 있습니다.<br>
                            </i></p>
                    </div>
                </section>
            </div>
        </div>
    </div>
    <div class="modal video-modal fade" id="myModal5" tabindex="-1" role="dialog" aria-labelledby="myModal">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <span style="font-size:1.3em; color: #0accff; font-family: 바탕">주문 / 거래 확인</span>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                </div>
                <section>
                    <div class="modal-body">
                        <p> <b><span style=" font-size:1.3em;  color: black;">1. 거래내역은 어디서 확인하나요?</span></b><br>=마이페이지-거래내역 페이지에서 확인이 가능합니다.<br>
                            <b><span style=" font-size:1.3em;  color: black;">2. 수주는 어디서 하나요?</span></b><br>=의뢰 게시판에서 가능합니다. 의뢰와 금액, 위치를 입력 후 수주신청을 누르면 수주신청이 완료 됩니다.<br>
                            <b><span style=" font-size:1.3em;  color: black;">3. 수주 내역은 어디서 확인하나요</span></b><br> = -의뢰 게시판에서 선택정보, 옵션내역 등을 이용한 검색이 가능합니다.<br>
                            -마이페이지-수주 게시판에서 확인이 가능합니다.<br>
                            </i></p>
                    </div>
                </section>
            </div>
        </div>
    </div>

    <div class="modal video-modal fade" id="myModal6" tabindex="-1" role="dialog" aria-labelledby="myModal">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <span style="font-size:1.3em; color: #0accff; font-family: 바탕">결제</span>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                </div>
                <section>
                    <div class="modal-body">
                        <p> <b><span style=" font-size:1.3em;  color: black;">1. 결제는 어떤 방식으로 이루어 지나요?</span></b><br>=수주신청-기사선정-거래완료-거래완료 체크 후 결제가 이루어 집니다.<br>
                            <b><span style=" font-size:1.3em;  color: black;">2. 결제완료는 어디서 하나요</span></b><br>=마이페이지-수주 게시판에서 완료버튼을 누를 시 완료가 처리됩니다.<br>
                            </i></p>
                    </div>
                </section>
            </div>
        </div>
    </div>

    <div class="modal video-modal fade" id="myModal7" tabindex="-1" role="dialog" aria-labelledby="myModal">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <span style="font-size:1.3em; color: #0accff; font-family: 바탕">이용료</span>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                </div>
                <section>
                    <div class="modal-body">
                        <p> <b><span style=" font-size:1.3em;  color: black;">1. 거래 이용시 이용료는 어떻게 계산되나요?<br></span></b>
                            =브론즈는 거래 금액의 0.1%, 실버는 거래금액의 0.07%, 골드는 거래금액의 0.05%, 다이아는 거래금액의 0.03%로 이루어져 있습니다.<br>
                            </i></p>
                    </div>
                </section>
            </div>
        </div>
    </div>

    <div class="modal video-modal fade" id="myModal8" tabindex="-1" role="dialog" aria-labelledby="myModal">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <span style="font-size:1.3em; color: #0accff; font-family: 바탕">수주 취소</span>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                </div>
                <section>
                    <div class="modal-body">
                        <p> <b><span style=" font-size:1.3em;  color: black;">1. 수주신청자가 직접 취소 할 수 있나요?</span></b><br>=수주신청 후 수주에 대한 의뢰를 하고자하는 기사신청이 없을 경우에만 취소가 가능합니다.<br>
                            단, 기사님과의 대화를 통해 기사신청이 취소 되는 경우 취소가 가능합니다.<br>
                            <b><span style=" font-size:1.3em;  color: black;">2. 수주를 받은 기사님이 있을 때는 취소가 안되나요?</span></b><br>=수주신청 후 수주에 대한 의뢰를 하고자하는 기사신청이 없을 경우에만 취소가 가능합니다.<br>
                            단, 기사님과의 대화를 통해 기사신청이 취소 되는 경우 취소가 가능합니다.<br>
                            </i></p>
                    </div>
                </section>
            </div>
        </div>
    </div>

    <div class="modal video-modal fade" id="myModal9" tabindex="-1" role="dialog" aria-labelledby="myModal">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <span style="font-size:1.3em; color: #0accff; font-family: 바탕">환불</span>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                </div>
                <section>
                    <div class="modal-body">
                        <p> <b><span style=" font-size:1.3em;  color: black;">1. 수주 취소시 환불은 어떻게 되나요?</span></b><br>=마이페이지-취소/환불 페이지에서 수주 신청시 빠져나갔던 금액 만큼 거래취소 요청을 할 시에 입금이 됩니다.<br>
                            <b><span style=" font-size:1.3em;  color: black;">2. 거래를 취소했더라도 다시 신청이 가능한가요?</span></b><br>=네, 같은 의뢰라도 다시 신청이 가능합니다.<br>
                            </i></p>
                    </div>
                </section>
            </div>
        </div>
    </div>

    <div class="modal video-modal fade" id="myModal10" tabindex="-1" role="dialog" aria-labelledby="myModal">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <span style="font-size:1.3em; color: #0accff; font-family: 바탕">신고</span>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                </div>
                <section>
                    <div class="modal-body">
                        <p> <b><span style=" font-size:1.3em;  color: black;">1. 신고는 어떻게 해야하나요?</span></b><br>=수주 페이지에서 해당하는 글을 신고하는 것이 가능합니다.<br>
                            </i></p>
                    </div>
                </section>
            </div>
        </div>
    </div>
    <br><br>
    <!-- //bootstrap-pop-up -->

    <!-- start-smooth-scrolling -->
    <script type="text/javascript" src="js/move-top.js"></script>
    <script type="text/javascript" src="js/easing.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function($) {
            $(".scroll").click(function(event) {
                event.preventDefault();
                $('html,body').animate({
                    scrollTop: $(this.hash).offset().top
                }, 1000);
            });
        });
    </script>
    <!-- start-smooth-scrolling -->
    <!-- for bootstrap working -->
    <script src="js/bootstrap.js"></script>
    <!-- //for bootstrap working -->
    <!-- here stars scrolling icon -->
    <script type="text/javascript">
        $(document).ready(function() {
            $().UItoTop({
                easingType: 'easeOutQuart'
            });
        });
    </script>

    <!-- FOOTER -->
    <%@ include file="/include/footer.jsp" %>

    </div>
    <!-- SCRIPT -->
    <%@ include file="/include/script.jsp" %>

</body>
</html>