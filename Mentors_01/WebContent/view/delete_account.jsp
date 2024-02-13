<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>delete_account</title>
<link rel="stylesheet" href="../style/delete_account.css" />
</head>
<body>
	<center>
		<form action="">
			<table class = "delete_account_table">
				<tr>
					<td>
						<h1 class = "delete_account_h1">회원탈퇴</h1>
						<div class = "delete_account_div">
							<img src="../img/경고표시.png" />							
							회원탈퇴를 위해 현재 비밀번호를 입력하세요. <br />
							회원탈퇴 후 모든 정보는 소멸됩니다.
							<img src="../img/경고표시.png" />
						</div>
						<center>
							<input class = "delete_account_input" type="password" name = "current_password" placeholder = "비밀번호를 입력하세요." autocomplete = "off"/> <br />
						</center>
							
						<center>
							<input class = "delete_account_cancel" type="button" value = "취소" 
							onClick="location.href='Mentors_Main.jsp?mainNum=9'"/>
							<input class = "delete_account_submit" type="submit" name = "submit" value = "확인" />
						</center>
					</td>
				</tr>
			</table>
		</form>
	</center>
</body>
</html>