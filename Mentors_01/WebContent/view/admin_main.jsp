<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>class_home_Include</title>
<link rel="stylesheet" href="../style/class_home_style.css" />

</head>
<body>
	<%
	String adminUrl = "";
	String adminNum = request.getParameter("adminUrl");
	String a1 = "active";
	String a2 = "non";
	String a3 = "non";
	String a4 = "non";
	String a5 = "non";
	String a6 = "non";
	String a7 = "non";

	if (adminNum == null) {
		adminUrl = "class_home_center_test.jsp";
	} else {
		if (adminNum.equals("1")) {
			adminUrl = "class_home_center_test.jsp";
			a1 = "active";
			a2 = "non";
			a3 = "non";
			a4 = "non";
			a5 = "non";
			a6 = "non";
			a7 = "non";
		} else if (adminNum.equals("2")) {
			adminUrl = "class_home_center_test.jsp";
			a1 = "non";
			a2 = "active";
			a3 = "non";
			a4 = "non";
			a5 = "non";
			a6 = "non";
			a7 = "non";
		} else if (adminNum.equals("3")) {
			adminUrl = "class_home_center_test.jsp";
			a1 = "non";
			a2 = "non";
			a3 = "active";
			a4 = "non";
			a5 = "non";
			a6 = "non";
			a7 = "non";
		} else if (adminNum.equals("4")) {
			adminUrl = "class_home_center_test.jsp";
			a1 = "non";
			a2 = "non";
			a3 = "non";
			a4 = "active";
			a5 = "non";
			a6 = "non";
			a7 = "non";
		} else if (adminNum.equals("5")) {
			adminUrl = "class_home_center_test.jsp";
			a1 = "non";
			a2 = "non";
			a3 = "non";
			a4 = "non";
			a5 = "active";
			a6 = "non";
			a7 = "non";
		} else if (adminNum.equals("6")) {
			adminUrl = "class_home_center_test.jsp";
			a1 = "non";
			a2 = "non";
			a3 = "non";
			a4 = "non";
			a5 = "non";
			a6 = "active";
			a7 = "non";
		}
		else if (adminNum.equals("7")) {
			adminUrl = "class_home_center_test.jsp";
			a1 = "non";
			a2 = "non";
			a3 = "non";
			a4 = "non";
			a5 = "non";
			a6 = "non";
			a7 = "active";
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
								<button class="list_home CH_list <%=a1%>"
									onclick="location.href='admin_main.jsp?adminUrl=1';">관리자
									홈</button>
								<button class="list_test CH_list <%=a2%>"
									onclick="location.href='admin_main.jsp?adminUrl=2';">연수</button>
								<button class="list_QnA CH_list <%=a3%>"
									onclick="location.href='admin_main.jsp?adminUrl=3';">Q&A</button>
								<button class="list_notification CH_list <%=a4%>"
									onclick="location.href='admin_main.jsp?adminUrl=4';">공지사항</button>
										<button class="list_notification CH_list <%=a5%>"
									onclick="location.href='admin_main.jsp?adminUrl=5';">이벤트</button>
										<button class="list_notification CH_list <%=a6%>"
									onclick="location.href='admin_main.jsp?adminUrl=6';">수익</button>
										<button class="list_notification CH_list <%=a7%>"
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