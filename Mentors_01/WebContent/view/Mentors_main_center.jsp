<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Document</title>
        <link rel="stylesheet" href="../style/slidestest.css">
        <link rel="stylesheet" href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css" />
        <link rel="stylesheet" href="//cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
        <script src="//code.jquery.com/jquery-3.3.1.min.js"></script>
        <script src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
    </head>
    <body>
    
        <div class="C-main"> <!--class="main" -->
            <header>
                <div class="C-eventList"> <!-- /*allimg*/ -->
            
                    <div class="C-mianimg"><!-- /*bannerimg*/ -->
                        <div><img src="../img/img.3.jpg" alt=""></div>
                        <div><img src="../img/img1.jpg" alt=""></div>
                        <div><img src="../img/img2.png" alt=""></div>
                    </div>
                    <div class="login-circle">
                        <div class="circle-login">
            
                            <h1> 로그인 이후 <br>이용해주세요!</h1>
                            <button class="login blue_btn">로그인</button>
                            <br>
            
                            <span>아이디 </span>
                            ·
                            <span>비밀번호</span>
                            <span id="newUser">회원가입</span>
                        </div>
                    </div>
            
                </div>
            </header>
    
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
    
            <footer>
                <div style="text-align: center; width: 1280px;">
                    <h1>현재 신청 가능한 강의</h1>
                </div>
            
                <div class="C-classlist"><!-- main-center_img -->
            
                    <div class="list-img"><!--center-img-->
                        <a href=""><img src="../img/E_anime1.png" alt="봇치더락">
                            <p>봇치더락 2기 확정!</p>
                        </a>
                    </div>
            
                    <div class="list-img"><!--center-img-->
                        <a href=""><img src="../img/E_enimeK-ON.jpg" alt="k-on">
                            <p>케이온 극장판 개봉!</p>
                        </a>
                    </div>
            
                    <div class="list-img"><!--center-img-->
                        <a href=""><img src="../img/E_maple1.jpg" alt="루시드">
                            <p>메이플 이벤트!</p>
                        </a>
                    </div>
            
                    <div class="list-img"><!--center-img-->
                        <a href=""><img src="../img/E_maple2.webp" alt="오르카">
                            <p>이 악녀가!</p>
                        </a>
                    </div>
            
                    <div class="list-img"><!--center-img-->
                        <a href=""><img src="../img/E_mido.webp" alt="미도와 파라솔">
                            <p>미도와 파라솔 노래모음</p>
                        </a>
                    </div>
            
                    <div class="list-img"><!--center-img-->
                        <a href=""><img src="../img/E_qwer.jpg" alt="qwer">
                            <p>김계란의 qwer데뷔!</p>
                        </a>
                    </div>
            
                    <!-- <img src="../img/arrow-left.png" alt="">
                        <img src="../img/arrow-right.png" alt=""> -->
            
            
                </div>
                </div>
    </footer>
        
        <script type="text/javascript" src="../script/slidestest.js"></script>
    </body>
    </html>