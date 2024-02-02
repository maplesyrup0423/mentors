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
			CHurl = "Notification.jsp";
			home = "non";
			test = "non";
			QnA = "non";
			notification = "active";
		}
		else if (CHnum.equals("5")) {
			CHurl = "Notification_Detailedpage.jsp";
			home = "non";
			test = "non";
			QnA = "non";
			notification = "active";
		}

	}
	%>
	<div class="container">
		<div class="main_f">
			<table width="1280" >
				<!-- Top부분 -->
				<tr height="80">
					<td colspan="2" align="center"><jsp:include
							page="class_home_top.jsp" /></td>
				</tr>
				<tr >
					<!-- Left 부분 -->
					<td rowspan="2" width="200" align="center" valign="top" height="2000">

						<div class="sidebar">
							<div class="sidebar_list">
								<button class="list_home CH_list <%=home%>"
									onclick="location.href='class_home_Include.jsp?CHnum=1';">강의
									홈</button>
								<button class="list_test CH_list <%=test%>"
									onclick="location.href='class_home_Include.jsp?CHnum=2';">시험</button>
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