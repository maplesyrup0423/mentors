<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>admin_main</title>
<link rel="stylesheet" href="../style/class_home_style.css" />

</head>
<body>
	<%
	String adminUrl = "";
	String adminNum = request.getParameter("adminUrl");
	String a_home = "active";
	String a_wt = "non";
	String a_qna = "non";
	String a_noti = "non";
	String a_event = "non";
	String a_pay = "non";
	String a_user = "non";

	if (adminNum == null) {
		adminUrl = "admin_home.jsp";
	} else {
		if (adminNum.equals("1")) {
			adminUrl = "admin_home.jsp";
			a_home = "active";
			a_wt = "non";
			a_qna = "non";
			a_noti = "non";
			a_event = "non";
			a_pay = "non";
			a_user = "non";
		} else if (adminNum.equals("2")) {
			adminUrl = "admin_wt.jsp";
			a_home = "non";
			a_wt = "active";
			a_qna = "non";
			a_noti = "non";
			a_event = "non";
			a_pay = "non";
			a_user = "non";
		} else if (adminNum.equals("3")) {
			adminUrl = "admin_qna.jsp";
			a_home = "non";
			a_wt = "non";
			a_qna = "active";
			a_noti = "non";
			a_event = "non";
			a_pay = "non";
			a_user = "non";
		} else if (adminNum.equals("4")) {
			adminUrl = "admin_noti.jsp";
			a_home = "non";
			a_wt = "non";
			a_qna = "non";
			a_noti = "active";
			a_event = "non";
			a_pay = "non";
			a_user = "non";
		} else if (adminNum.equals("5")) {
			adminUrl = "admin_event.jsp";
			a_home = "non";
			a_wt = "non";
			a_qna = "non";
			a_noti = "non";
			a_event = "active";
			a_pay = "non";
			a_user = "non";
		} else if (adminNum.equals("6")) {
			adminUrl = "admin_pay.jsp";
			a_home = "non";
			a_wt = "non";
			a_qna = "non";
			a_noti = "non";
			a_event = "non";
			a_pay = "active";
			a_user = "non";
		}
		else if (adminNum.equals("7")) {
			adminUrl = "admin_user.jsp";
			a_home = "non";
			a_wt = "non";
			a_qna = "non";
			a_noti = "non";
			a_event = "non";
			a_pay = "non";
			a_user = "active";
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
								<img src="../img/M_logo_fff_2.png" id="logo" />
							</div>
							<div class="Exit_div">
								<div>
									<a href="Mentors_Main.jsp"> <img src="../img/Exit.png"
										id="Exit" /></a>
								</div>
								<div>
									<span class="text_fff">로그아웃</span>
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
								<button class="list_home CH_list <%=a_home%>"
									onclick="location.href='admin_main.jsp?adminUrl=1';">관리자
									홈</button>
								<button class="list_test CH_list <%=a_wt%>"
									onclick="location.href='admin_main.jsp?adminUrl=2';">연수</button>
								<button class="list_QnA CH_list <%=a_qna%>"
									onclick="location.href='admin_main.jsp?adminUrl=3';">Q&A</button>
								<button class="list_notification CH_list <%=a_noti%>"
									onclick="location.href='admin_main.jsp?adminUrl=4';">공지사항</button>
										<button class="list_notification CH_list <%=a_event%>"
									onclick="location.href='admin_main.jsp?adminUrl=5';">이벤트</button>
										<button class="list_notification CH_list <%=a_pay%>"
									onclick="location.href='admin_main.jsp?adminUrl=6';">수익</button>
										<button class="list_notification CH_list <%=a_user%>"
									onclick="location.href='admin_main.jsp?adminUrl=7';">회원</button>
							</div>
						</div>
					</td>
				</tr>
				<!-- Center_top 부분 -->
				<tr>
					<td width="1080" align="center" valign="top"><jsp:include
							page="<%=adminUrl%>"></jsp:include></td>
				</tr>
			</table>
		</div>
	</div>

</body>
</html>