<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>Sign Up</title>
<link rel="stylesheet" href="../style/Sign_up.css" />
</head>
<body>
	<div class= "container"> 
		<div class = "sign">회원가입</div>
		<hr />
		<form action="">
			<div class = "body">
				<div class = "letter_personal_information">
					개인정보 입력
				</div>
				<!-- 개인정보 입력 -->
				<div class = "personal_information">
					<!-- 성명 -->
					<p>
				        <input type="text" id="name" required>
				        <label for="name">
				        	<span>성명을 입력하세요. ex) 제갈김씨</span>
				        </label>
				    </p> 
				    <!-- 생일 -->
					<p>
						<input type="text" name = "birth" required />
						<label for="birth">
							<span>생년월일을 입력하세요. ex)15600231</span>
						</label>
					</p>
					<!-- 성별 -->
					<div class = "gender_choice">
						<select> 
						  <option value="male" selected>남성</option> 
						  <option value="femail">여성</option> 
						</select>
					</div>
					<!-- 이메일 -->
					<p>
						<input type="email" name = "email" required /> 
						<label for="email">
							<span>이메일을 입력하세요. ex)Ahjipga@naver.com</span>
						</label> 
					</p>
					<!-- 전화번호 -->
					<p>
						<input type="text" name = "phone_number" required /> 
						<label for="nickname">
							<span>전화번호를 입력하세요. ex)010-1234-5678</span>
						</label> 
					</p>
				</div>
				
				<!-- 계정생성 -->				
				<div class = "letter_create_account">
					계정 생성
				</div>
				<div class = "create_account">
					<!-- 아이디  -->
					<p>
						<input type="text" name = "id" required/>
						<label for="id">
							<span>아이디를 입력하세요.</span>
						</label>
					</p>
					<!-- 비밀번호 -->
					<p>
						<input type="password" name = "pw1" autocomplete = "off" required/>
						<label for="pw1">
							<span>비밀번호를 입력하세요</span>
						</label>
					</p>
					<!-- 비밀번호 확인 -->
					<p>
						<input type="password" name = "pw2" autocomplete = "off" required />
						<label for="pw2">
							<span>비밀번호 재확인</span>
						</label>
					</p>
					<div class = "password_check_message">
						제대로 다시 작성한게 맞나요? 아닌거같은데? 확인안해요?
					</div>
					<!-- 닉네임 -->
					<p class = "absolute">
						<input type="text" name = "nickname" required /> 
						<label for="nickname">
							<span>닉네임을 입력하고 중복확인을 눌러주세요 </span>
						</label> 
						<button>중복확인</button>
					</p>
					<div class = "nickname_check_message">
						이미 13348개 존재하는 닉네임입니다. 다른걸 고르세요
					</div>
				</div>
				
				<!-- 직장정보 -->
				<div class = "letter_work_in_information">
					직장정보 입력
				</div>
				<div class = "work_in_information">
					<!-- 직장 -->
					<p>
						<input type="text" name = "work_in" required /> 
						<label for="work_in">
							<span>솔데스크 대학원</span>
						</label> 
					</p>
					
					<!-- 교직타입 -->
					<div class = "school_type">교직타입
						<input type="radio" name="school_type" value="초등교사" checked>초등교사 
						<input type="radio" name="school_type" value="중등교사">중등교사
						<input type="radio" name="school_type" value="고등교사">고등교사
					</div>
				</div>	
					
			</div>
			
			<center>
				<input type="submit" name = "submit" value = "회원가입" />
			</center>
			<footer>
				<center>
					<a href="https://www.naver.com">무언갈</a> <span> | </span>
					<a href="https://www.google.co.kr">넣는다면</a> <span> | </span>
					<a href="https://www.youtube.com">무얼넣을까</a>
				</center>
			</footer>
		</form>
	</div>
</body>
</html>