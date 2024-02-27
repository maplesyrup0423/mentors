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
		<button class="search"><image src="../img/search_input_right.png"></image></button>
	</div>
	<br />
	<hr class="hr"/>

	<script>
		// 검색을 수행하는 함수
		function search() {
			// 검색어 입력 상자에서 검색어를 가져옴
			var searchText = document.getElementById('searchInput').value.toLowerCase();

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
		document.getElementById('searchInput').addEventListener('keyup', function (event) {
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
					<th id="subject">과목명</th>
					<th id="title">제목</th>
					<th id="writer">작성자</th>
					<th id="date">작성일</th>
					<th id="state">상태</th>
				</tr>
				<thead>
				<tbody>
					<tr class="number1">
						<td class="num">1</td>
						<td class="sub">과목명</td>
						<td class="tit" onclick="location.href='class_home_Include.jsp?CHnum=6';">제목</td>
						<td class="wt">작성자</td>
						<td class="dt">작성일</td>
						<td class="state">상태</td>
					</tr>
					
				</tbody>
		</table>
	</div>
	<div style="text-decoration: none"><button class="blue_btn" onclick="location.href='QnAlist_insert.jsp';"id="w_btn">글쓰기</button></div>
		<center>
			<c:if test="${count>0 }">
				<!-- 
            전체글 10개 => 1페이지(10/10+1)=>1
            전체글 34개 => 4페이지(34/10+1)=>4 -->
				<c:set var="pageCount" value="${count/pageSize + (count%pageSize==0? 0:1) }" />
				<!-- 시작 페이지 숫자 지정 -->
				<c:set var="startPage" value="1" />
				<c:if test="${currentPage%10 != 0 }">
					<fmt:parseNumber var="result" value="${currentPage/10 }" integerOnly="true" />
					<c:set var="startPage" value="${result*10+1 }" />
				</c:if>
				<!-- 화면에 보여질 페이지 처리 숫자 -->
				<c:set var="pageBlock" value="${10 }" />
				<!-- 첫번째 페이지 기준 : 1+10-1 = 10 -->
				<c:set var="endPage" value="${startPage+pageBlock-1 }" />
				<c:if test="${endPage>pageCount }">
					<c:set var="endPage" value="${pageCount}" />
				</c:if>
				<!-- 이전페이지 -->
				<c:if test="${startPage>10 }">
					<a href="BoardListCon.do?pageNum=${startPage-10 }" style="text-decoration:none">
						[이전]
					</a>
				</c:if>

				<c:forEach var="i" begin="${startPage }" end="${endPage }">
						<a href="BoardListCon.do?pageNum=${i }" style="text-decoration: none">
						[1]
					</a>
				</c:forEach>

				<c:if test="${endPage<pageCount }">
					<!-- 다음페이지 -->
					<a href="BoardListCon.do?pageNum=${startPage+10 }" style="text-decoration:none">
						[다음]
					</a>
				</c:if>
			</c:if>
		</center>
	</div>
</body>

</html>