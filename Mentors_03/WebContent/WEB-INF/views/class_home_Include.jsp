<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>class_home_Include</title>
<link rel="stylesheet" href="${path}/resources/style/class_home_style.css" />

</head>
<body>
	<%
	String CHurl = "";
	String CHnum = request.getParameter("CHnum");
	String home = "active";
	String test = "non";
	String QnA = "non";
	String notification = "non";

	if (CHnum == null) {
		CHurl = "class_home_center_home.jsp";
	} else {
		if (CHnum.equals("1")) {
			CHurl = "class_home_center_home.jsp";
			home = "active";
			test = "non";
			QnA = "non";
			notification = "non";
		} else if (CHnum.equals("2")) {
			CHurl = "/WEB-INF/views/class_home_center_test.jsp";
			home = "non";
			test = "active";
			QnA = "non";
			notification = "non";
		} else if (CHnum.equals("3")) {
			CHurl = "QnAlist.jsp";
			home = "non";
			test = "non";
			QnA = "active";
			notification = "non";
		} else if (CHnum.equals("4")) {
			CHurl = "Notification.jsp";
			home = "non";
			test = "non";
			QnA = "non";
			notification = "active";
		} else if (CHnum.equals("5")) {
			CHurl = "Notification_Detailedpage.jsp";
			home = "non";
			test = "non";
			QnA = "non";
			notification = "active";
		} else if (CHnum.equals("6")) {
			CHurl = "QnAlist_Detail.jsp";
			home = "non";
			test = "non";
			QnA = "active";
			notification = "non";
		}

	}
	%>
	<div class="container">
		<div class="main_f">
			<table width="1280">
				<!-- Top부분 -->
				<tr height="80">
					<td colspan="2" align="center"><div class="class_home_top">
							<div class="logo_div">
								<img src="${path}/resources/img/logo.PNG" id="logo" />
							</div>
							<div class="Exit_div">
								<div>
									<a href="Mentors_Main.jsp"> <img src="${path}/resources/img/Exit.png"
										id="Exit" /></a>
								</div>
								<div>
									<span>나가기</span>
								</div>

							</div>
						</div></td>
				</tr>
	
				<tr>
					<!-- Left 부분 -->
					<td rowspan="2" width="200" align="center" valign="top"
						height="100%">

						<div class="sidebar div_shadow">
							<div class="sidebar_list">
								<button class="list_home CH_list <%=home%>"
									onclick="location.href='class_home_Include.jsp?CHnum=1';">강의
									홈</button>
								<button class="list_test CH_list <%=test%>"
									onclick="location.href='/WEB-INF/views/class_home_Include.jsp?CHnum=2';">시험</button>
								<button class="list_QnA CH_list <%=QnA%>"
									onclick="location.href='class_home_Include.jsp?CHnum=3';">Q&A</button>
								<button class="list_notification CH_list <%=notification%>"
									onclick="location.href='class_home_Include.jsp?CHnum=4';">공지사항</button>
							</div>
						</div>
					</td>

					<!-- Center 부분 -->
			<td height="80"><jsp:include
							page="class_home_center_home_top.jsp" /></td>
				</tr>
				<!-- Center_top 부분 -->
				<tr>
					<td width="1080" align="center" valign="top"><jsp:include
							page="<%=CHurl%>"></jsp:include></td>
				</tr>
			</table>
		</div>
	</div>

</body>
</html>