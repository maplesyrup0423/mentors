<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>class_home_center_test</title>
<link rel="stylesheet"
	href="${path}/resources/style/class_home_style.css" />
</head>
<body>
	<div class="gray">
		<div class="div_card div_shadow">
			<div class="div_card-header">

				<h6 class="font-weight-bold text-primary">시험</h6>
			</div>
			<div class="div_card-body">
				<div class="GS_table_div">
					<table class="GS_table">
						<thead>
							<tr>
								<th>평가명</th>
								<th>반영비율</th>
								<th>응시/제출 기간</th>
								<th>점수</th>
								<th>응시/제출</thF>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>${wtbean.WT_Title }</td>
								<td>20%</td>
								<td>${wttbean.WTT_payment_date }~${wttbean.WTT_end_date }</td>
								<td>-</td>
								<td><button class="blue_btn"
										onclick="location.href='class_test.jsp'">응시</button></td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>

		</div>
</body>
</html>