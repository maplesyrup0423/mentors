<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../style/QnA_Detail.css" />
<title><a href="#">Q&A</title>
<style>
#searchInput {
	text-align: center;
}
</style>

</head>

<body>
	<div class="box">

		<table class="Notification_Detailedpage_table" >
			<tr>
			</tr>
			<tr>
				<td class="Notification_Detailedpage_table_td2">

					<h2 class="title">Q&A</h2>


				</td>
				

					</div></td>
			</tr>
		</table>
		<br />
		<hr class="hr" />
		<div class="tbl">
			<table class="tbl_view">
				<tbody>
					<tr>
						<th class="th1">제목</th>
					</tr>
					<tr>
						<th class="th2">내용</th>
					</tr>
				</tbody>
			</table>
		</div>
		<c:if test="true">
		<div class="answer">
		<h3>답변등록</h3>
		 <textarea class="text"style="resize: none"rows="10" cols="100" ></textarea>
		<div class=button_q>
		<button class="answerbtn submit">등록</button>
		<button class="answerbtn cancle" onclick="location.href='class_home_Include.jsp?CHnum=3';">취소</button>
		</div>
		</div>
		</c:if>
		<div>
			<div class="bottom_btn_right">
				<button type="button"
					onclick="location.href='class_home_Include.jsp?CHnum=3';">목록</button>
			</div>
		</div>


	</div>
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


		
</body>
</html>