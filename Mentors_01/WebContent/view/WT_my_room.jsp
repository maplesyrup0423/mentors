<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>

<head>
	<link rel="stylesheet" href="../style/WT_my_room_style.css" />
	<meta charset="utf-8">
	<title>나의 홈</title>
</head>

<body>
	<div class="all">
		<div class="all2">
			<div class="title_div">
				<h2>나의 학습</h2>
				<hr>
			</div>
			<div class="Tbox_all">
				<div class="Tbox Tbox_1">학습중 <span class="span_num">1</span>건</div>
				<div class="Tbox Tbox_2">학습완료 <span class="span_num">2</span>건</div>
			</div>
			<br>
			<br>
			<div class="select_div">
				<div class="div_sum"> 총<samp class="span_num" id="WT_sum">1</samp>건</div>
				<div class="WT_select">
					<!--todo : selec 정보에 따라 보여주는 항목 달라짐
                            위에 span_num 숫자도 달라짐!!-->
					<select name="" id=""  onChange="javascript:change(this.value);">
						<option value="0" selected>학습중</option>
						<option value="1">학습완료</option>
					</select>
				</div>
			</div>
			<br>
			<br>
			
			<div id="WT_area">
				<div class="WT">
					<div class="WT_left">
						<div class="WT_schol_type">추천학급</div>
						<div class="WT_category">분야</div>
						<br>
						<br>
						<span class="WT_name">[제 1회] 연수 이름이 들어갈자리입니다. [온라인/기초]</span>
						<br>
						<br>
						<span class="time_span">교육 시간<span class="span_num WT_time"> 60</span> 분</span>
					</div>
					<div class="classbtn_div"><button class="classbtn" onclick="location.href='class_home_Include.jsp';">강의실 입장</button></div>

				</div>
				<br>
				<!--<div class="WT">
					<div class="WT_left">
						<div class="WT_schol_type"> 중학교</div>
						<div class="WT_category">학습지도 </div>
						<br>
						<br>
						<span class="WT_name">이것만 알자! 평가문항 출제 길잡이</span>
						<br>
						<br>
						<span class="time_span">교육 시간<span class="span_num WT_time"> 1800</span> 분</span>
					</div>
					<div class="classbtn_div"><button class="classbtn">강의실 입장</button></div>
                    <br>
				</div>-->

			</div>

		</div>
	</div>
</body>
<script> 
const WT_area = document.getElementById("WT_area");
const WT_sum = document.getElementById("WT_sum");
function change(cd)
{
       
   
    str = "";
    cnt ="";
        if (cd=="0") {
            str = "<div class=\"WT\"><div class=\"WT_left\"><div class=\"WT_schol_type\"> 추천학급</div><div class=\"WT_category\">분야 </div><br><br><span class=\"WT_name\">[제 1회] 연수 이름이 들어갈자리입니다. [온라인/기초]</span><br><br><span class=\"time_span\">교육 시간<span class=\"span_num WT_time\"> 60</span> 분</span></div><div class=\"classbtn_div\"><button class=\"classbtn\"onclick=\"location.href='class_home_Include.jsp';\">강의실 입장</button></div></div><br>";
            cnt="1";
       
        } else {
          str = "<div class=\"WT\"><div class=\"WT_left\"><div class=\"WT_schol_type\"> 중학교</div><div class=\"WT_category\">학습지도 </div><br><br><span class=\"WT_name\">이것만 알자! 평가문항 출제 길잡이</span><br><br><span class=\"time_span\">교육 시간<span class=\"span_num WT_time\"> 1800</span> 분</span></div><div class=\"classbtn_div\"><button class=\"classbtn\"onclick=\"location.href='class_home_Include.jsp';\">강의실 입장</button></div></div><br><div class=\"WT\"><div class=\"WT_left\"><div class=\"WT_schol_type\"> 중학교</div><div class=\"WT_category\">학습지도 </div><br><br><span class=\"WT_name\">이것만 알자! 평가문항 출제 길잡이2</span><br><br><span class=\"time_span\">교육 시간<span class=\"span_num WT_time\"> 1000</span> 분</span></div><div class=\"classbtn_div\"><button class=\"classbtn\"onclick=\"location.href='class_home_Include.jsp';\">강의실 입장</button></div></div><br>";
            cnt="2";
        }
        WT_sum.innerText=cnt;
        WT_area.innerHTML = str;
    }

</script>
</html>