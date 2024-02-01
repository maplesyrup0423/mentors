<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>Sign in</title> 
<link rel="stylesheet" href="../style/Login.css" />
</head>
<body>
	<div class= "container"> 
		<div class = "Log_in_space">
			<div class = "log_in_letter1">Welcome! <br /> </div> 
			<div class = "log_in_letter2">Have a nice day!</div>
		</div>
		<form action="">
			<div class = "body">
				<div class = "sign_in_id">ID</div> 
				<div class = "input_id">
					<input type="text" name = "id" placeholder = "아이디를 입력하세요"/>
				</div>
				
				<div class = "sign_in_pw">PASSWORD</div>
				<div class = "input_pw">
					<input type="password" name = "pw" placeholder = "비밀번호를 입력하세요." />
				</div>
			</div>
			<center>
				<input type="submit" name = "submit" value = "Sign-in" />
			</center>
		</form>
		<footer>
			<a href="https://www.naver.com">아이디 찾기</a> <span> | </span>
			<a href="https://www.google.co.kr">비밀번호 찾기</a> <span> | </span>
			<a href="Sign_up.jsp">회원가입</a>
		</footer>
		<div class = "other_login">
			<input class = "naver" type="button" value = "네이버 로그인" />
			<input class = "google" type="button" value = "구글 로그인" />
		</div>		
	</div>
		
	
</body>
</html>


<!--
	<a href="find_id.jsp">아이디 찾기</a> <span> | </span>
	<a href="find_pw_jsp">비밀번호 찾기</a> <span> | </span>
	<a href="Sign_up.jsp">회원가입</a>
  -->

