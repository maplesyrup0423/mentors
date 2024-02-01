<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>class_home_center_home</title>
<link rel="stylesheet" href="../style/class_home_style.css" />
</head>
<body>
	<div class="con">
		<!--상단 강의 정보-->
		<div class="headline">
			<div class="headline_top">
				<table class="headline_top_table">
					<tr>
						<td><div class="headline_top__left">
								<div class="color_div"></div>
								<span>교육과정</span>
								<p class="WT_title">이것만 알자! 평가문항 출제 길잡이</p>
							</div></td>
						<td align="center">
							<div class="headline_top__right">
								<!--TODO. 커스텀 select 말고 라이브러리 찾아볼것-->
								<select name="WT_select" id="WT_select">
									<option value="1">이것만 알자! 평가문항 출제 길잡이</option>
									<option value="2">이것만 알자! 평가문항 출제 길잡이2</option>
								</select>
							</div>
						</td>
					</tr>
				</table>


			</div>
		</div>
		<!--강의 내용-->
		<div class="gray">
			<div class="con_grade_status_div">
				<div class="GS_title">
					<div class="color_div"></div>
					<span>성적현황</span>
				</div>
				<div class="GS_cg_div">
					<div class="chart_div">
						<!--TODO.원형 차트(임시)-> 도넛 그래프 플러그인 사용해야함 -->
						<div class="chart">
							<div class="chart-bar" data-deg="50"></div>
						</div>
						<!--수료/미수료 표기-->
						<div class="grade_status">
							<span>수료여부</span>
							<div class="WTT_Completion_div">
								<span class="WTT_Completion">미수료</span>
							</div>
						</div>
					</div>
					<!--성적 테이블-->
					<div class="GS_table_div">
						<table border="1">
							<tr>
								<td>항목</td>
								<td>진도</td>
								<td>시험</td>
							</tr>
							<tr>
								<td>평가비율(%)</td>
								<td>80</td>
								<td>20</td>
							</tr>
							<tr>
								<td>점수</td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td>수료조건</td>
								<td colspan="2">총점 : 84점 이상 / 과락 기준 : 진도율 90점 이상, 시험 60점 이상
								</td>
							</tr>
						</table>
					</div>
				</div>
			</div>
			<!--강의-->
			<div class="con_TW">
				<div class="con_TW_title">
					<div class="color_div"></div>
					<span>강의 학습</span>
				</div>
				<div class="con_TW_table">
					<table>
						<tr>
							<td>이것만 알자! 평가문항 출제 길잡이</td>
							<td>
								<div class="progress-bar_div">
									<span>진도율(%) 72%</span>
									<div class="progress-bar">
										<div class="progress"></div>
									</div>
								</div>
							</td>
							<td>
								<button class="blue_btn" onclick="location.href='class_home_center_home_video.jsp'">학습하기</button>
							</td>
						</tr>
					</table>
				</div>
			</div>
		</div>

	</div>
</body>
</html>