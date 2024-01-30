<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>class_home_left</title>
<script src="./script_yj/class_home.js"></script>
<link rel="stylesheet" href="../style_yj/MY_Main_style.css" />
</head>
<body>
	<div class="sidebar">
		<div class="sidebar_list">
			<button class="list_home list"
				onclick="location.href='class_home_Include.jsp?CHnum=1';change_btn(event);">강의
				홈</button>
			<button class="list_test list"
				onclick="location.href='class_home_Include.jsp?CHnum=2';change_btn(event);">시험</button>
			<button class="list_QnA list"
				onclick="location.href='class_home_Include.jsp?CHnum=3';change_btn(event);">Q&A</button>
			<button class="list_notification list"
				onclick="location.href='class_home_Include.jsp?CHnum=4';change_btn(event);">공지사항</button>
		</div>


		<!--<ul class="sidebar_list">
			 
			<li class="list_home list"><a href="class_home_Include.jsp?CHnum=1">강의 홈</a></li>
			<li class="list_test list"><a href="class_home_Include.jsp?CHnum=2">시험</a></li>
			<li class="list_QnA list"><a href="class_home_Include.jsp?CHnum=3">Q&A</a></li>
			<li class="list_notification list"><a href="class_home_Include.jsp?CHnum=4">공지사항</a></li> 
			
		</ul>-->
	</div>
</body>

</html>