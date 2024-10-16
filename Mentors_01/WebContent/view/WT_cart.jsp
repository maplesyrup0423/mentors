<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="../style/WT_cart_style.css">
<title>장바구니</title>
</head>
<body>
	<div class="all">
		<h2>장바구니</h2>
		<div class="line"></div>

		<div class="warning">
			장바구니에 담긴 연수는 <span class="red">신청기간 종료, 인원초과, 결제가 완료 시 자동 삭제</span>
			됩니다. <br> 전체 결제하실 경우, 영수증은 합산된금액으로만 출력가능합니다. (연수별 개별 출력은
			각각 결제하셔야합니다.)
		</div>
		
		<div class="cart_center_top">
			[장바구니 정보]
		</div>

		<div class="cen">
		
			<div class="paybox">
			
				<div class="WT_pay">
				
					<div class="cart_thum"></div>
					
					<div class="cart_info">
						<div class="cart_title">
							<span class="red">(연수)</span> [150분] 제목 입니다! - 1
						</div>
						<div class="cart_a">
							<span class="a_title">기수</span> <span class="a_con">oooooooooo</span>
						</div>
						<div class="cart_a">
							<span class="a_title">연수기간</span> <span class="a_con">ooooooooooo</span>
						</div>
						<div class="cart_a">
							<span class="a_title">증명서 발급</span> <span class="a_con">oooooooooooo</span>
						</div>
					</div>
					
					<div class="cart_payment">
						<div class="cart_pay">18000원</div>
					</div>
					
					<div class="cart_buttons">
						<div>
							<button onclick="location.href='Mentors_Main.jsp?mainNum=7'" class="cart_del">결제하기</button>
						</div>
						<div>
							<button class="cart_del">삭제하기</button>
						</div>
					</div>
				</div>

				<div class="WT_pay">
				
					<div class="cart_thum"></div>
					
					<div class="cart_info">
						<div class="cart_title">
							<span class="red">(연수)</span> [150분] 제목 입니다! - 2
						</div>
						<div class="cart_a">
							<span class="a_title">기수</span> <span class="a_con">oooooooooo</span>
						</div>
						<div class="cart_a">
							<span class="a_title">연수기간</span> <span class="a_con">ooooooooooo</span>
						</div>
						<div class="cart_a">
							<span class="a_title">증명서 발급</span> <span class="a_con">oooooooooooo</span>
						</div>
					</div>
					
					<div class="cart_payment">
						<div class="cart_pay">28000원</div>
					</div>
					
					<div class="cart_buttons">
						<div>
							<button onclick="location.href='Mentors_Main.jsp?mainNum=7'" class="cart_del">결제하기</button>
						</div>
						<div>
							<button class="cart_del">삭제하기</button>
						</div>
					</div>
				</div>

				<div class="WT_pay">
				
					<div class="cart_thum"></div>
					
					<div class="cart_info">
						<div class="cart_title">
							<span class="red">(연수)</span> [150분] 제목 입니다! - 3
						</div>
						<div class="cart_a">
							<span class="a_title">기수</span> <span class="a_con">oooooooooo</span>
						</div>
						<div class="cart_a">
							<span class="a_title">연수기간</span> <span class="a_con">ooooooooooo</span>
						</div>
						<div class="cart_a">
							<span class="a_title">증명서 발급</span> <span class="a_con">oooooooooooo</span>
						</div>
					</div>
					
					<div class="cart_payment">
						<div class="cart_pay">38000원</div>
					</div>
					
					<div class="cart_buttons">
						<div>
							<button onclick="location.href='Mentors_Main.jsp?mainNum=7'" class="cart_del">결제하기</button>
						</div>
						<div>
							<button class="cart_del">삭제하기</button>
						</div>
					</div>
				</div>

			</div>

			<div class="line"></div>

			<div class="WT_total">
				<div>총 주문 금액 : 50000원</div>
				<button onclick="location.href='Mentors_Main.jsp?mainNum=7'">전부 결제하기</button>
			</div>
		</div>

	</div>
</body>
</html>