<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../style/admin_style.css" />
</head>
<body>
	<div class="all_view">
		<div class="div_card div_shadow">
			<div class="div_card-header">
				<h2 class="font-weight-bold text-primary">공지사항</h2>
			</div>
			<div class="div_card-body">
				<div class="searchbar">
					<input type="text" class="searchbar_text" placeholder="검색어를 입력하세요">
					<img class="search_btn" src="../img/admin_search_btn.png"></img>
				</div>
				<div>
					<table class="list_tb">
						<thead>
							<tr>
								<th>번호</th>
								<th>카테고리</th>
								<th>제목</th>
								<th>작성자</th>
								<th>등록일</th>
								<th>상태</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>1</td>
								<td>출석 및 결석</td>
								<td>휴가는 언제 사용할 수 있을까요?</td>
								<td>YO_Uli</td>
								<td>2024-02-18</td>
								<td>답변완료</td>
							</tr>
							<tr>
								<td>2</td>
								<td>카테고리</td>
								<td>제목</td>
								<td>작성자</td>
								<td>등록일</td>
								<td>답변대기</td>
							</tr>
							<tr>
								<td>3</td>
								<td>카테고리</td>
								<td>제목</td>
								<td>작성자</td>
								<td>등록일</td>
								<td>상태</td>
							</tr>
							<tr>
								<td>4</td>
								<td>카테고리</td>
								<td>제목</td>
								<td>작성자</td>
								<td>등록일</td>
								<td>상태</td>
							</tr>
							<tr>
								<td>5</td>
								<td>카테고리</td>
								<td>제목</td>
								<td>작성자</td>
								<td>등록일</td>
								<td>상태</td>
							</tr>
							<tr>
								<td>6</td>
								<td>카테고리</td>
								<td>제목</td>
								<td>작성자</td>
								<td>등록일</td>
								<td>상태</td>
							</tr>
						</tbody>
					</table>
				</div>
				<div class="bottom_move_btn">
					<input class="m_btn" type="button" value="<">
					<input class="m_btn" type="button" value="1">
					<input class="m_btn" type="button" value=">">
				</div>
			</div>
		</div>
	</div>
</body>
</html>