<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>Sign in</title>
<link rel="stylesheet" href="../style/Login.css" />
<script>
	function changeText1() {
		document.getElementById("log_in_letter2").innerHTML = "메인화면으로 이동합니다";
	}
	function restoreText() {
		document.getElementById("log_in_letter2").innerHTML = "Have a nice day!";
	}
</script>
</head>
<body>
	<div class="background">
		<div class="logo_space">
			<a href="Mypage.jsp"><img src="../img/멘토스_로고1.png" /></a>
		</div>

		<div class="container">
			<div class="log_in_letter1" onmouseover="changeText1()"
				onmouseleave="restoreText()">
				<a href="Mypage.jsp"> Welcome! <br /></a>
			</div>
			<div class="log_in_letter2" id="log_in_letter2">Have a nice
				day!</div>

			<form action="LoginAction.jsp" method="post">
				<div class="body">
					<div class="sign_in_id">ID</div>
					<div class="input_id">
						<input type="text" name="id" placeholder="아이디를 입력하세요" />
					</div>

					<div class="sign_in_pw">PASSWORD</div>
					<div class="input_pw">
						<input type="password" name="pw" placeholder="비밀번호를 입력하세요." />
					</div>
				</div>
				<center>
					<input type="submit" name="submit" value="Sign-in" />
				</center>
			</form>
			<footer> <a href="Find_ID.jsp">아이디 찾기</a> <span> | </span> <a
				href="Find_Password.jsp">비밀번호 찾기</a> <span> | </span> <a
				href="Sign_up.jsp">회원가입</a> </footer>
			<div class="other_login">
				<input class="naver" type="button" value="네이버 로그인"
					onClick="location.href='Mypage.jsp'" /> <input class="google"
					type="button" value="구글 로그인" />
			</div>
		</div>
	</div>
</body>
</html>


<!--
	<a href="find_id.jsp">아이디 찾기</a> <span> | </span>
	<a href="find_pw_jsp">비밀번호 찾기</a> <span> | </span>
	<a href="Sign_up.jsp">회원가입</a>
  -->

