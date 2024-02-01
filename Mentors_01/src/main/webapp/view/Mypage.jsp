<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>Mypage</title>
<link rel="stylesheet" href="../style/Mypage.css" />
</head>
<body>
	<center>
		<table class="main_table" >
			<div>
				<h1>MyPage</h1>
				<hr />
			</div>
			<tr class="main_tr">
				<td class="main_td">
					<div class = "div_box" >
						<h2>개인정보 관리</h2>
						<table class="personal_info_table">
							<tr>
								<td>성명</td>
								<td>김씨</td>
							</tr>

							<tr>
								<td>생년월일</td>
								<td>1281-01-23</td>
							</tr>

							<tr>
								<td>이메일</td>
								<td>ajipgagosipda@gipgago.sipda</td>
							</tr>

							<tr>
								<td>전화번호</td>
								<td>02-784-8917</td>
							</tr>

							<tr>
								<td>성별</td>
								<td>
									<select>
										<option value="male" selected>남성</option>
										<option value="femail">여성</option>
									</select>
								</td>
							</tr>
						</table>

						<table class="account_info_table">
							<h2>계정정보 관리</h2>
							<tr>
								<td>아이디</td>
								<td>hahahahah@hahao.kr</td>
							</tr>

							<tr>
								<td>비밀번호</td>
								<td><button>비밀번호 변경</button></td>
							</tr>

							<tr>
								<td>닉네임</td>
								<td>대머리</td>
							</tr>
						</table>
						
						<table class="work_in_table">
							<h2>직장정보 관리</h2>
							<tr>
								<td>직장명</td>
								<td>솔데스크 대학원생 양성 학습소</td>
							</tr>

							<tr>
								<td>교직타입</td>
								<td>
									<input type="radio" name="school_type" value="초등교사" checked>초등교사 
									<input type="radio" name="school_type" value="중등교사">중등교사
									<input type="radio" name="school_type" value="고등교사">고등교사
								</td>
							</tr>
						</table>
					</div> <!-- 결제 내역 스크롤 -->
					<div class="div_payment" style="overflow-y: scroll">
						<table class="payment_table">
							<tr>
								<th class="payment_date">결제 일자</th>
								<th class="payment_details">결제 내용</th>
								<th class="payment_amount">결제 금액</th>
								<th class="payment_status">결제 상태</th>
							</tr>

							<tr>
								<td>2024-12-31</td>
								<td>[강의]너도 할 수 있다. 결제이론!이 책만 읽으면 하루 5000만원씩 결제하는 습관이 금방! 지금
									시작하세요!</td>
								<td>332,100,000,000</td>
								<td>결제 완료</td>
							</tr>

							<tr>
								<td>1282-04-21</td>
								<td>[역사]고조선은 어떤 나라였을까</td>
								<td>쌀 6포대</td>
								<td>관아 미입고</td>
							</tr>

							<tr>
								<td>2832-01-01</td>
								<td>2024년의 대한민국, 그때 왜 하늘을 나는 코끼리가 없었을까</td>
								<td>2022년산 와인 7병</td>
								<td>5병 결제완료 <br /> 2병 미결제
								</td>
							</tr>

							<tr>
								<td>2008-01-30</td>
								<td>비트코인 당신도 시작할 수 있다. 흙이 금이 되는 연금술이 따로 없다</td>
								<td>비트코인 3코인</td>
								<td>결제 완료</td>
							</tr>
						</table>
					</div> <!-- 여기까지가 결제내역 테이블 -->

					<div>
						<table>

						</table>
					</div>
				</td>
			</tr>
		</table>
	</center>
</body>
</html>