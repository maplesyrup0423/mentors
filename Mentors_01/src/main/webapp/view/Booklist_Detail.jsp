<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="../style/Booklist_Detail_Style.css" />
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
		         <hr />
		         <div class="info_list"></div>
		         <div class="list1">
		             <ul class="ulist1">
		                 <li>발행일</li>
		                 <li>ISBN</li>
		                 <li>추천대상</li>
		             </ul>
		         </div>
		         <hr />
		         <div class="list2">
		             <ul>
		                 <li>정가</li>
		                 <li>판미처(도서)</li>
		                 <input type="button" class="sales" value="교보문고"/>
		                 <li>판매처(ebook)</li>
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
		           <ul>
		               <li class="aBook_title">제목</li>
		               <li class="aBook_autor">저자</li>
		           </ul>
		      </div>
		 </div>
		 <div class="info_box1">
		     <div class="box_title1">
		         <h2>도서 정보</h2>
		     </div>
		     <div class="box_info1">
		         <button class="iw_btn">
		             펼쳐보기<img src="../img/expand_btn.png"/>
		         </button>
		     </div>
		 </div>
		 <div class="info_box2">
		     <div class="box_title2">
		         <h2>목차 정보</h2>
		     </div>
		     <div class="box_info2">
		         <button class="iw_btn">
		             펼쳐보기<img src="../img/expand_btn.png"/>
		         </button>
		     </div>
		 </div>
		 <div class="info_box3">
		     <div class="box_title3">
		         <h2>저자 정보</h2>
		     </div>
		     <div class="box_info3">
		         <button class="iw_btn">
		             펼쳐보기<img src="../img/expand_btn.png"/>
		         </button>
		     </div>
		 </div>
		 <div class="info_box4">
		     <div class="box_title4">
		         <h2>출판사 서평</h2>
		     </div>
		     <div class="box_info4">
		         <button class="iw_btn">
		             펼쳐보기<img src="../img/expand_btn.png"/>
		         </button>
		     </div>
		 </div>
		 <div class="info_box5">
		     <div class="box_title5">
		         <h2>추천사</h2>
		     </div>
		     <div class="box_info5">
		         <button class="iw_btn">
		             펼쳐보기<img src="../img/expand_btn.png"/>
		         </button>
		     </div>
		 </div>
</section>
</body>
</html>