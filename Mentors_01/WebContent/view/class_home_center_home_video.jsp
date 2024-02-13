<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../style/class_home_style.css" />
</head>
<body>
	<div>
		<h2>강의</h2>
		<div class="line"></div>
		<div class="video">
			<iframe width="900" height="500"
				src="https://www.youtube.com/embed/VVVmPjnqT8U?si=KQMtMfVlfDbTav-X?autoplay=1&controls=0&disablekb=1&enablejsapi=1&rel=0&start=53"
				title="YouTube video player" frameborder="0"
				allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
				allowfullscreen></iframe>	
				
		</div>
		<div class="video_title">제목제목제목제목제목제목제목</div>
		<div>
			<button class="video_out"
				onclick="location.href='class_home_Include.jsp'">나가기</button>
		</div>

		<form action="..." method="...">

			현재 재생 시간 : <input id="ytb_cur" name="ytb_cur"> <br />
			총 영상 길이 : <input id="ytb_tot" name="ytb_tot">
			
			<!-- 영상의 컨트롤 바와 키보드로 영상을 스킵 할 수 없게 막아둠
				 나가기 버튼을 누르면 현재 재생 시간(ytb_cur)을 가지고 class_home_어쩌구로 넘어감
				 해당 영상의 총영상 길이(ytb_tot)와 넘어간 재생 시간(ytb_cur)을 통해서 퍼센티지를 구함
				 현재 재생시간은 해당 영상에 들어 갔을 때 시작 시간이 됨(iframe의 src 경로의 맨 뒤 start부분 / 초단위)
				  -> 영상을 중간에 멈추고 나갔다 들어왔을 때 영상이 초기화 되는 것을 방지함
				 
				 위의 input들은 잘 되는지 확인용(나중에 지움)			
			 -->

		</form>

		<script src="https://www.youtube.com/iframe_api"></script>
		<script>

			function onYouTubeIframeAPIReady() {
			
			    ytb = new YT.Player(document.querySelector(".video iframe"), { "onReady": (event) => { event.target.playVideo(); } } );
			
			    setInterval( () => {
			
			        ytb_cur.value = Math.floor(ytb.getCurrentTime()); // 현재
			
			        ytb_tot.value = Math.floor(ytb.getDuration()); // 전체
			
			    }, 1000);
			
			}
	
		</script>

	</div>
</body>
</html>