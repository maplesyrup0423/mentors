<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="../style/WT_payment_style.css">
<title>결제</title>
</head>
<body>
	<div class="all">
		<h2>결제 진행</h2>


		<!--더 넣을 것 있으면 추가-->

		<div class="line"></div>

		<div class="pay_teacher">
			<h3>회원정보</h3>
			<table class="pay_table">
				<tr>
					<td colspan="4">교육청 이수정보 등록을 위해서 정확한 회원정보를 확인 해 주세요.</td>
				</tr>
				<tr>
					<th>이름</th>
					<td>김이박</td>
					<th>휴대폰 번호</th>
					<td>010-1234-5678</td>
				</tr>

				<tr>
					<th>학교명</th>
					<td>솔데스크</td>
					<th>NEIS 개인 번호</th>
					<td>k1048df8</td>
				</tr>
			</table>

		</div>

		<div class="pay_info">
			<h3>신청 정보</h3>
			<!--js for문 돌려서 여러개 표시-->

			<table class="pay_table">
				<tr>
					<td colspan="4" class="pay_title">[140분] 제목입니다!</td>
				</tr>

				<tr>
					<th>기수</th>
					<td><select name="date" id="date">
							<option value="1">2024 1차</option>
							<option value="1">2024 2차</option>
							<option value="1">2024 3차</option>
							<option value="1">2024 4차</option>
					</select></td>
					<th>증명서 발급</th>
					<td>2024.05.06</td>
				</tr>

				<tr>
					<th>신청 기간</th>
					<td>2024.02.27 ~ 2024.03.10</td>
					<th>출석 고사일</th>
					<td>해당 없음</td>
				</tr>

				<tr>
					<th>연수 기간</th>
					<td>2024.03.15 ~ 2024.04.18</td>
					<th>출석 고사장</th>
					<td>출석 고사 없음</td>
				</tr>
			</table>


			<table class="pay_table">
				<tr>
					<td colspan="4" class="pay_title">[260분] 직장인들을 위한 눈치보지 않고 칼퇴
						하는 비법</td>
				</tr>

				<tr>
					<th>기수</th>
					<td><select name="date" id="date">
							<option value="1">2024 1차</option>
							<option value="1">2024 2차</option>
							<option value="1">2024 3차</option>
							<option value="1">2024 4차</option>
					</select></td>
					<th>증명서 발급</th>
					<td>2024.05.06</td>
				</tr>

				<tr>
					<th>신청 기간</th>
					<td>2024.02.27 ~ 2024.03.10</td>
					<th>출석 고사일</th>
					<td>해당 없음</td>
				</tr>

				<tr>
					<th>연수 기간</th>
					<td>2024.03.15 ~ 2024.04.18</td>
					<th>출석 고사장</th>
					<td>출석 고사 없음</td>
				</tr>
			</table>


			<table class="pay_table">
				<tr>
					<td colspan="4" class="pay_title">[60분] 잠이 부족한 당신을 위한 들키지 않고
						자는 방법</td>
				</tr>

				<tr>
					<th>기수</th>
					<td><select name="date" id="date">
							<option value="1">2024 1차</option>
							<option value="1">2024 2차</option>
							<option value="1">2024 3차</option>
							<option value="1">2024 4차</option>
					</select></td>
					<th>증명서 발급</th>
					<td>2024.05.06</td>
				</tr>

				<tr>
					<th>신청 기간</th>
					<td>2024.02.27 ~ 2024.03.10</td>
					<th>출석 고사일</th>
					<td>해당 없음</td>
				</tr>

				<tr>
					<th>연수 기간</th>
					<td>2024.03.15 ~ 2024.04.18</td>
					<th>출석 고사장</th>
					<td>출석 고사 없음</td>
				</tr>
			</table>
		</div>


		<!--<div class="pay_buttons">
        <table class="button_table">
            <tr>
                <td><button>신용카드</button></td>
                <td><button>가상계좌</button></td>
                <td><button>카카오페이</button></td>
                <td><button>토스페이</button></td>
            </tr>
        </table>
        
        
    </div>-->

		<div class="float">
			<table class="float_table">
				<tr class="float_table_class">
					<td class="float_table_class_title_first">제목입니다!</td>
					<!--제목 + 가격 for문으로-->
					<td class="float_table_class_pay">16000원</td>
				</tr>
				<tr class="float_table_class">
					<td class="float_table_class_title">직장인들을 위한 눈치보지 않고 칼퇴 하는 비법</td>
					<td class="float_table_class_pay">30000원</td>
				</tr>
				<tr class="float_table_class">
					<td class="float_table_class_title">잠이 부족한 당신을 위한 들키지 않고 자는 방법</td>
					<td class="float_table_class_pay">0원</td>
				</tr>
				<tr>
					<td colspan="2" class="total">합계 46000 원</td>
				</tr>
				<tr>
					<td colspan="2" class="agree">필수 약관을 확인하였으며, <br>결제에 동의합니다 <input
						type="checkbox" id="agreeCheck"></td>
				</tr>
				<tr>
					<td colspan="2" class="agree_file"><a href="">동의서?</a></td>
				</tr>
				<tr>
					<td colspan="2" class="pay_button_box"><button class="pay_confirm" onclick="isChecked()">결제하기</button></td>
					<!--카카오 페이로 넘어감-->
					
					<script src = "https://cdn.iamport.kr/v1/iamport.js"></script>
					<script>
 					IMP.init("imp87331343");
					 
					const button = document.querySelector("button");
					 
					const onClickPay = async () => {
					 
						IMP.request_pay({
						 	pg: "kakaopay",
						 	pay_method: "card",
						 	amount: "1000",
						 	name: "결제 테스트",
						 	merchant_uid: "order-2024-02-04",

					 	}); 
					 };
					 
										 
					 //-----------------------------------------------------
					 
					 function isChecked() {
						 const checkbox = document.getElementById('agreeCheck');
						 
						 if(checkbox.checked){
							 button.addEventListener("click",onClickPay);
						 }else{
							 alert('필수 약관과 동의에 체크해주세요');
						 }
					 }
					 
					
					</script>
				</tr>
			</table>

		</div>
	</div>
</body>
</html>