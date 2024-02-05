<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js"
	crossorigin="anonymous"></script>
<meta charset="UTF-8">
<title>main1_top</title>
<link rel="stylesheet" href="../style/Mentors_Main.css" />
</head>
<body>
	<%
	String mainUrl = "";
	String mainNum = request.getParameter("mainNum");
	if (mainNum == null) {
		mainUrl = "Mentors_main_center.jsp";//메인 
	} else if (mainNum.equals("1")) {
		mainUrl = "WT_list.jsp";//연수신청
	} else if (mainNum.equals("2")) {
		mainUrl = "event.jsp";//이벤트
	} else if (mainNum.equals("2.5")) {
		mainUrl = "event_end.jsp";//기간지난 이벤트
	}
	else if (mainNum.equals("3")) {
		mainUrl = "Booklist.jsp";//도서관 가져오기
	} else if (mainNum.equals("4")) {
		mainUrl = "Boardlist.jsp";//게시판 가져오기
	} else if (mainNum.equals("5")) {
		mainUrl = "WT_my_room.jsp";//나의강의실
	} else if (mainNum.equals("6")) {
		mainUrl = "WT_cart.jsp";//장바구니
	} else if (mainNum.equals("7")) {
		mainUrl = "WT_payment.jsp";//결제
	} else if (mainNum.equals("8")) {
		mainUrl = "WT_info.jsp";//연수 상세 페이지
	}
	//------------------------------------------------------------------------------//
	else if (mainNum.equals("9")) {
		mainUrl = "Mypage.jsp";//마이페이지 - 임시 연결 실제로는 로그인시 로그인버튼이 마이페이지 버튼
	} else if (mainNum.equals("10")) {
		mainUrl = "delete_account.jsp"; //회원탈퇴
	} else if (mainNum.equals("11")) {
		mainUrl = "Mypage_change.jsp";// 정보수정
	} else if (mainNum.equals("12")) {
		mainUrl = "Password_change_confirm.jsp";// 비밀번호변경
	}
	//------------------------------------------------------------------------------//

	%>
	<center class="all_center">
		<table>
			<!-- 헤더 -->
			<tr>
				<td><table class="table">
						<tr height="100">
							<td><a href="Mentors_Main.jsp"><img height="100"
									src="../img/mantis.jpg" alt="로고 위치" /></a></td>
							<td class="td_cen"><a href="Mentors_Main.jsp?mainNum=1">연수신청</a></td>
							<td class="td_cen"><a href="Mentors_Main.jsp?mainNum=2">이벤트</a></td>
							<td class="td_cen"><a href="Mentors_Main.jsp?mainNum=3">도서관</a></td>
							<td class="td_cen"><a href="Mentors_Main.jsp?mainNum=4">게시판</a></td>
							<td class="td_cen"><a href="Mentors_Main.jsp?mainNum=5">나의
									강의실</a></td>
							<td class="td_cen"></td>
							<td class="td_img"><a href="Mentors_Main.jsp?mainNum=6"><img
									class="fas fa-cart-shopping" src="../img/cart.png"></img></a></td>
							<td class="td_img"><a href="Login.jsp"><img
									src="../img/login.png" alt="로그인" class="loginicon"></a></td>

							<!-- 마이페이지 임시버튼 -->
							<td class="td_img"><a href="Mentors_Main.jsp?mainNum=9"><img
									src="../img/login.png" alt="마이페이지" class="loginicon"></a></td>
						</tr>
					</table></td>
			</tr>
			<!-- 내용 -->
			<tr>
				<td width="1280"><jsp:include page="<%=mainUrl%>"></jsp:include></td>
			</tr>
			<!-- 하단 -->
			<tr>
				<td width="1280"><jsp:include page="Mentors_main_footer.jsp" />
				</td>
			</tr>
		</table>

	</center>

</body>
</html>