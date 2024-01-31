<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>class_home_Include</title>
<link rel="stylesheet" href="../style_yj/MY_Main_style.css" />
<script src="./script_yj/class_home.js"></script>
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
			CHurl = "class_home_center_test.jsp";
			home = "non";
			test = "active";
			QnA = "non";
			notification = "non";
		} else if (CHnum.equals("3")) {
			CHurl = "class_home_center_QnA.jsp";
			home = "non";
			test = "non";
			QnA = "active";
			notification = "non";
		} else if (CHnum.equals("4")) {
			CHurl = "class_home_center_notification.jsp";
			home = "non";
			test = "non";
			QnA = "non";
			notification = "active";
		}

	}
	%>
	<div class="container">
		<div class="main_f">
			<table width="1280">
				<!-- Top부분 -->
				<tr height="80">
					<td colspan="2" align="center"><jsp:include
							page="class_home_top.jsp" /></td>
				</tr>
				<tr height="500">
					<!-- Left 부분 -->
					<td width="200" align="center" valign="top">

						<div class="sidebar">
							<div class="sidebar_list">
								<button class="list_home list <%=home%>"
									onclick="location.href='class_home_Include.jsp?CHnum=1';change_btn(event)">강의
									홈</button>
								<button class="list_test list <%=test%>"
									onclick="location.href='class_home_Include.jsp?CHnum=2';change_btn(event);">시험</button>
								<button class="list_QnA list <%=QnA%>"
									onclick="location.href='class_home_Include.jsp?CHnum=3';change_btn(event);">Q&A</button>
								<button class="list_notification list <%=notification%>"
									onclick="location.href='class_home_Include.jsp?CHnum=4';change_btn(event);">공지사항</button>
							</div>
						</div>
					</td>
					<!-- Center 부분 -->
					<td width="1130" align="center" valign="top"><jsp:include
							page="<%=CHurl%>"></jsp:include></td>
				</tr>
			</table>
		</div>
	</div>

</body>
</html>