<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- <link rel="stylesheet" href="../style/mainimg.css"> -->
    <!-- <link rel="stylesheet" href="../style/main_center.css"> -->
    <link rel="stylesheet" href="../style/slick-theme.css" />
    <link rel="stylesheet" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css" />
    <link rel="stylesheet" href="../style/Mentors_main_center.css">
    <script src="//code.jquery.com/jquery-3.3.1.min.js"></script>
    <script src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script> 
    <script>
        $( document ).ready( function() {
            $('.C-classlist').slick({
    slidesToShow: 3,
    slidesToScroll: 1,
    autoplay: true,
    autoplaySpeed: 2000,
    arrows: true
    });
} );
</script>   


    <title>Document</title>
</head>
<body>
    <div class="C-main"> <!--class="main" -->
        <div class="C-eventList">  <!-- allimg -->

            <div class="login-circle">
                <div class="circle-login">
                    <!-- 
                    <h1> &nbsp; 아이디 : <input type="text" placeholder="아이디" class="input-id"> </h1>
                    <H1>비밀번호 : <input type="password" placeholder="비밀번호" class="input-pw"> </H1>
                     -->
                     <h1> 로그인 이후 <br>이용해주세요!</h1>
                    <button class="login blue_btn">로그인</button>
                    <br>
                    <!-- <button class="newUser blue_btn">회원가입</button> -->
                    <span>아이디 </span>
                    ·
                    <span>비밀번호</span>
                    <span id="newUser">회원가입</span>
                </div>
            </div>

            <!-- <div class="C-mianimg">/* bannerimg */
                <a href=""><img src="../img/img.3.jpg" alt="메인 이미지"></a>
            </div> -->

            <div class="C-mianimg"><!-- bannerimg -->
                <div><a href=""><img src="../img/img.3.jpg" alt="메인 이미지"></a></div>
            </div>

            <div class="E_buttonList">
                <div><button class="leftButton"><img src="../img/arrow-left.png" alt="이전버튼"></button></div>
                <div><button class="nextButton"><img src="../img/arrow-right.png" alt="다음버튼"></button></div>
            </div>
            
        </div>

        

        <div class="C-table">
            <table class="C-contentTable" border="1"><!-- contentall -->
                <tr>
                    <td align="center">
                        <div class="C-list_div"><!-- contentlist_div -->
                        <table class="contentlist">
                            <th class="bestlist" colspan="2">베스트 도서</th>
                            <tr class="best_book">
                                <td>
                                    <a
                                        href="https://namu.wiki/w/%EB%8B%AC%EB%9F%AC%EA%B5%AC%ED%8A%B8%20%EA%BF%88%20%EB%B0%B1%ED%99%94%EC%A0%90"><img
                                            src="../img/bookimg (1).jpg" alt="베스트book1">
                                        <p>달러구트 꿈 백화점</p>
                                    </a>
                                </td>
                                <td>
                                    <a href="https://series.naver.com/novel/detail.series?productNo=9101145"><img
                                            src="../img/bookimg (2).jpg" alt="베스트book2">
                                        <p>강철 마법사</p>
                                    </a>
                                </td>
                            </tr>
    
                            <th class="newlist" colspan="2">이번달 신권 추천</th>
                            <tr class="new_book">
                                <td>
                                    <a href="https://page.kakao.com/content/48444531"><img src="../img/bookimg (3).jpg"
                                            alt="새책1"><p>카르미스</p></a>
                                </td>
                                <td>
                                    <a href="https://www.aladin.co.kr/shop/wproduct.aspx?ItemId=151652184"><img
                                            src="../img/bookimg (4).jpg" alt="새책2"><p>모스크바의 신사</p></a>
                                </td>
                            </tr>
                        </table>
                    </div>
                </td>
                    <td  align="center">
                        <div class="C-list_div"><!-- contentlist_div -->
                            <table class="besttext">
                                <th style="font-size: 30px;">인기 게시글</th>
                                
                            </table>
                        </div>
                    </td>
                </tr>
            </table>
        </div>

        <div style="text-align: center; width: 1280px;">
            <h1>현재 신청 가능한 강의</h1>
        </div>

        <div class="C-classlist"><!-- main-center_img -->

            <div class="list-img"><!--center-img-->
                <a href=""><img src="../img/E_anime1.png" alt="봇치더락"><p>봇치더락 2기 확정!</p></a>
            </div>
        
            <div class="list-img"><!--center-img-->
                <a href=""><img src="../img/E_enimeK-ON.jpg" alt="k-on"><p>케이온 극장판 개봉!</p></a>
            </div>

            <div class="list-img"><!--center-img-->
                <a href=""><img src="../img/E_maple1.jpg" alt="루시드"><p>메이플 이벤트!</p></a>
            </div>

            <div class="list-img"><!--center-img-->
                <a href=""><img src="../img/E_maple2.webp" alt="오르카"><p>이 악녀가!</p></a>
            </div>

            <div class="list-img"><!--center-img-->
                <a href=""><img src="../img/E_mido.webp" alt="미도와 파라솔"><p>미도와 파라솔 노래모음</p></a>
            </div>

            <div class="list-img"><!--center-img-->
                <a href=""><img src="../img/E_qwer.jpg" alt="qwer"><p>김계란의 qwer데뷔!</p></a>
            </div>

            <!-- <img src="../img/arrow-left.png" alt="">
            <img src="../img/arrow-right.png" alt=""> -->

            
        </div>

        

         <!-- <script type="text/javascript" src="//code.jquery.com/jquery-1.11.0.min.js"></script>
        <script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
        <script type="text/javascript" src="../script/event.js"></script> -->
    </div>
</body>
</html>