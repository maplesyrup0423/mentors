<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../style/QnAlist.css" />
<title>Insert title here</title>
</head>

<body>
	<div class="qna_dody">
		<h2 class="title">Q&A</h2>
		<div id="searchInput">
			<input type="text" class="sc" placeholder="검색어를 입력하세요">
			<button class="search">
				<image src="../img/search_input_right.png"></image>
			</button>
		</div>
		<br />
		<hr class="hr" />
		<select name="WT_select" id="WT_select">
			<option value="1">이것만 알자! 평가문항 출제 길잡이</option>
			<option value="2">이것만 알자! 평가문항 출제 길잡이2</option>
		</select>
		<script>
			// 검색을 수행하는 함수
			function search() {
				// 검색어 입력 상자에서 검색어를 가져옴
				var searchText = document.getElementById('searchInput').value
						.toLowerCase();

				// 결과를 초기화
				searchResultsElement.innerHTML = '';

				// 검색어와 일치하는 항목을 찾아 결과에 추가
				for (var i = 0; i < data.length; i++) {
					if (data[i].toLowerCase().includes(searchText)) {
						var li = document.createElement('li');
						li.textContent = data[i];
						searchResultsElement.appendChild(li);
					}
				}
			}

			// 검색어 입력 상자에서 Enter 키가 눌렸을 때 검색 함수 호출
			document.getElementById('searchInput').addEventListener('keyup',
					function(event) {
						if (event.key === 'Enter') {
							search();
						}
					});
		</script>
		<div class="list">
			<table class="list_tbl">
				<thead>
					<tr class="view">
						<th id="number">번호</th>
						<th id="category">과목명</th>
						<th id="title">제목</th>
						<th id="writer">작성자</th>
						<th id="date">작성일</th>
						<th id="state">상태</th>
					</tr>
				<thead>
				<tbody>
					<tr class="number1">
						<td id="num">1</td>
						<td id="cate">과목명</td>
						<td id="tit"
							onclick="location.href='class_home_Include.jsp?CHnum=6';">제목</td>
						<td id="wt">작성자</td>
						<td id="dt">작성일</td>
						<td id="st">
							<div class="bordergreen">답변완료</div>
						</td>

					</tr>
					<tr class="category1">
						<td id="num2">2</td>
						<td id="cate2">과목명</td>
						<td id="tit2"
							onclick="location.href='class_home_Include.jsp?CHnum=6';">제목</td>
						<td id="wt2">작성자</td>
						<td id="dt2">작성일</td>
						<td id="st2"><div class="bordergrey">답변대기</div></td>

					</tr>
					<tr class="title1">
						<td id="num3">3</td>
						<td id="cate3">과목명</td>
						<td id="tit3"
							onclick="location.href='class_home_Include.jsp?CHnum=6';">제목</td>
						<td id="wt3">작성자</td>
						<td id="dt3">작성일</td>
						<td id="st3"><div class="bordergreen2">상태</div></td>

					</tr>
					<tr class="writer1">
						<td id="num4">4</td>
						<td id="cate4">과목명</td>
						<td id="tit4"
							onclick="location.href='class_home_Include.jsp?CHnum=6';">제목</td>
						<td id="wt4">작성자</td>
						<td id="dt4">작성일</td>
						<td id="st4"><div class="bordergreen3">상태</div></td>

					</tr>
					<tr class="date1">
						<td id="num5">5</td>
						<td id="cate5">과목명</td>
						<td id="tit5"
							onclick="location.href='class_home_Include.jsp?CHnum=6';">제목</td>
						<td id="wt5">작성자</td>
						<td id="dt5">작성일</td>
						<td id="st5"><div class="bordergreen4">상태</div></td>

					</tr>
					<tr class="state1">
						<td id="num6">6</td>
						<td id="cate6">과목명</td>
						<td id="tit6"
							onclick="location.href='class_home_Include.jsp?CHnum=6';">제목</td>
						<td id="wt6">작성자</td>
						<td id="dt6">작성일</td>
						<td id="st6"><div class="bordergreen5">상태</div></td>
					</tr>
				</tbody>
			</table>
		</div>
</body>

</html>