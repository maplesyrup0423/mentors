<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>Find_Password</title>
<link rel="stylesheet" href="../style/Find_Password.css" />
</head>
<body>
	<div class="logo_space">
		<input type="button" name="find_id_button" value="아이디 찾기"
			onClick="location.href='Find_ID.jsp'" /> <input class="logo"
			type="button" onClick="location.href='Mypage.jsp'" /> <input
			type="button" name="find_password_button" value="비밀번호 찾기"
			onClick="location.href='Find_Password.jsp'" />
	</div>
	<div class="container">
		<div class="find_password_space">
			<div class="find_password_title">비밀번호 찾기</div>
			<br />
		</div>
		<form action="">
			<div class="body">
				<div class="id">아이디</div>
				<div class="input_id">
					<input type="text" name="id" placeholder="아이디를 입력하세요" />
				</div>

				<div class="name">성명</div>
				<div class="input_name">
					<input type="text" name="name" placeholder="성명을 입력하세요" />
				</div>

				<div class="tel">전화번호</div>
				<div class="input_tel">
					<input type="text" name="tel" placeholder="전화번호를 입력하세요" />
				</div>
			</div>
			<center>
				<input class="cancel" type="button" value="취소"
					onClick="location.href='Login.jsp'" /> <input type="submit"
					name="submit" value="확인" />
			</center>
		</form>
	</div>
</body>
</html>