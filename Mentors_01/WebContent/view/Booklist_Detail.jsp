<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="../style/Booklist_Detail_Style.css" />
<link rel="stylesheet" href="../style/class_home_style.css" />
<meta charset="UTF-8">
<title>Detail Page</title>
</head>
<body>
	<section id="detail_view">
		<h2 class="top_title">쌤도서</h2>
		<p class="top_text">테크빌교육 출판은 교사, 학생, 부모가 함께 만드는 교육 전문 출판사입니다.</p>
		<div class="list_tab">
			<input type="button" value="도서목록" />
		</div>
		<div class="book_search">
			<img src="../img/search_input_left.png" class="left" /> <input
				type="text" id="s_bar" size="35" />
			<button class="d_btn">
				<img src="../img/search_del.png" />
			</button>
			<button class="s_btn">
				<img src="../img/search_input_right.png" />
			</button>
		</div>
		<div class="bookdetail_box">
			<div class="bd_img">
				<div class="img_box"></div>
			</div>
			<div class="bd_info">
				<div class="info_box">
					<div class="title"></div>
					<div class="sub_title"> </div>
					<hr />
					<div class="info_list"></div>
					<div class="list1">
						<ul class="ulist1">
							<li>발행일</li>
							<li>ISBN</li>
						</ul>
					</div>
					<hr />
					<div class="list2">
						<ul class="ulist2">
							<li>정가</li>
							<li>판매처(도서)</li>
						
							<button id="sales" onclick="location.href='https://product.kyobobook.co.kr/detail/S000209211969'">교보문고<img src="../img/expand_btn.png" /></button>
							<li>링크복사</li>
						</ul>
					</div>
					<hr />
					<div class="icon"></div>
				</div>
			</div>
		</div>
		<div class="Books">
			<h2>관련 도서</h2>
		</div>
		<div class="another_Books">
			<div class="aBook_img"></div>
			<div class="aBook_info">
				<ul class="ul_list">
					<li class="aBook_title">제목</li>
					<li class="aBook_autor">저자</li>
				</ul>
			</div>
		</div>
<!-- 		<div class="info_box1">
			<div class="box_title1">
				<h2>도서 정보</h2>
			</div>
			<div class="box_info1">
				<div class="box_btn">
					<input type="button" id="iw_btn" value="펼쳐보기" />
				</div>
			</div>
		</div> -->
		<div class="div_card div_shadow">
			<div class="div_card-header">
				<h2 class="font-weight-bold text-primary">도서 정보</h2>
			</div>
			<div class="div_card-body">
				<div class="GS_table_div">도서내용</div>
				<div class="box_btn">
					<input type="button" id="iw_btn" value="펼쳐보기" />
				</div>
			</div>

		</div>
				<div class="div_card div_shadow">
			<div class="div_card-header">
				<h2 class="font-weight-bold text-primary">목차 정보</h2>
			</div>
			<div class="div_card-body">
				<div class="GS_table_div">목차내용</div>
				<div class="box_btn">
					<input type="button" id="iw_btn" value="펼쳐보기" />
				</div>
			</div>

		</div>
				<div class="div_card div_shadow">
			<div class="div_card-header">
				<h2 class="font-weight-bold text-primary">저자 정보</h2>
			</div>
			<div class="div_card-body">
				<div class="GS_table_div">저자내용</div>
				<div class="box_btn">
					<input type="button" id="iw_btn" value="펼쳐보기" />
				</div>
			</div>

		</div>
	</section>
</body>
</html>