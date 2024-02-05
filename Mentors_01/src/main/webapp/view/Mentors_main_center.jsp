<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>content</title>
    <link rel="stylesheet" href="../style/main_center.css">
</head>
<body>
    <main>
        <div class="main_all">
        <!-- <div class="main_event">
            <a href="https://namu.wiki/w/%EB%B3%B4%EB%A6%84%EB%8B%AC"
            target="_self" class="banner">
                <span class="banner_bg"><img src="../img/img1.jpg" alt="백그라운드 이미지"></span>
                <span class="banner-img"><img src="../img/img1.jpg" alt="배너 이미지"></span>
            </a>

            <a href="https://namu.wiki/w/%EA%B7%B8%EA%B2%8C%20%EB%AD%94%EB%8D%B0%20%EC%94%B9%EB%8D%95%EC%95%84"
            target="_self" class="banner">
                <span class="banner_bg"><img src="../img/img2.png" alt="백그라운드 이미지"></span>
                <span class="banner-img"><img src="../img/img2.png" alt="배너 이미지"></span>
            </a>

            <a href="https://namu.wiki/w/%EC%8A%A4%EC%A6%88%EB%A9%94%EC%9D%98%20%EB%AC%B8%EB%8B%A8%EC%86%8D"
            target="_self" class="banner">
                <span class="banner_bg"><img src="../img/img.3.jpg" alt="백그라운드 이미지"></span>
                <span class="banner-img"><img src="../img/img.3.jpg" alt="배너 이미지"></span>
            </a>
        </div> -->

        <div class="slidbox"> 
                <input type="radio" name="slide" id="slide01" checked>
                <input type="radio" name="slide" id="slide02" >
                <input type="radio" name="slide" id="slide03" >   
                <ul class="slidelist">
                    <li class="slideitem">
                        <div>
                            <label for="slide03" class="left"></label>
                            <label for="slide02" class="right"></label>
                            <div><a href="https://namu.wiki/w/%EB%B3%B4%EB%A6%84%EB%8B%AC"><img src="../img/img1.jpg" alt="광고 이미지"></a></div>
                        </div>
                    </li>

                    <li class="slideitem">
                        <div>
                            <label for="slide01" class="left"></label>
                            <label for="slide03" class="right"></label>
                            <div><a href="https://namu.wiki/w/%EA%B7%B8%EA%B2%8C%20%EB%AD%94%EB%8D%B0%20%EC%94%B9%EB%8D%95%EC%95%84"><img src="../img/img2.png" alt="광고이미지2"></a></div>
                        </div>
                    </li>

                    <li class="slideitem">
                        <div>
                            <label for="slide02" class="left"></label>
                            <label for="slide01" class="right"></label>
                            <div><a href=""><img src="../img/img.3.jpg" alt="광고이미지3"></a></div>
                        </div>
                    </li>
                </ul>
        </div>

        <hr>

        <div class="best_book" >
            <div class="text">인기도서</div>
            <span><a href=""><img src="../img/bookimg (1).jpg" alt="베스트book1"><p>달러구트 꿈 백화점</p></a></span>
            <span><a href=""><img src="../img/bookimg (2).jpg" alt="베스트book2"><p>강철 마법사</p></a></span>
        </div>
        
        <div class="new_book">
            <span><a href=""><img src="../img/bookimg (3).jpg" alt="새책1">카르미스</a></span>
            <span><a href=""><img src="../img/bookimg (4).jpg" alt="새책2">모스크바의 신사</a></span>
        </div>

        <div class="noticeboard">
            <div class="text">인기게시글</div>
        </div>
    </div>
    </main>
</body>
</html>