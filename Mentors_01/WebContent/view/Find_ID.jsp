<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>Find_ID</title>
<link rel="stylesheet" href="../style/Find_ID.css" />
</head>
<body>
	<div class= "container"> 
		<div class = "find_id_space">
			<input type="button" name = "find_id_button" value = "아이디 찾기"/> <br />
			<input type="button" name = "find_password_button" value = "비밀번호 찾기"
			onClick="location.href='Find_Password.jsp'"/>
		</div>
		<form action="">
			<div class = "body">
				<div class = "name">성명</div> 
				<div class = "input_name">
					<input type="text" name = "name" placeholder = "성명을 입력하세요"/>
				</div>
				
				<div class = "tel">전화번호</div>
				<div class = "input_tel">
					<input type="text" name = "tel" placeholder = "전화번호를 입력하세요" />
				</div>
			</div>
		</form>
		<center>
				<input class = "cancel" type="button" value = "취소" 
				onClick="location.href='Login.jsp'"/>
				<input type="submit" name = "submit" value = "확인" />
			</center>
	</div>
</body>
</html>