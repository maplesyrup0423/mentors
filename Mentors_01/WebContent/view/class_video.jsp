<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.wrap{
  position: relative;
  padding: 40px 20px;
}
.wrap::after{
  content: '';
  position: absolute; 
  bottom: 0; 
  left: 0;
  z-index: -3;
  width: 100%;
  height: 50%;
  background-color: rgb(13, 68, 50);
  transition: 1s ease-in-out;
  -moz-transition: 1s ease-in-out;
  -ms-transition: 1s ease-in-out;
  -o-transition: 1s ease-in-out;
}
.wrap.on::after{
  background-color: rgb(0, 89, 130);
}

.contents{
  width: 100%;
  max-width: 600px; 
  margin: auto; 
}
.video_w{ 
  overflow: hidden; 
  position: relative; 
  z-index: -1; width: 100%; 
  background: #222; 
  border-radius: 20px;
  box-shadow: 0 10px 40px rgba(0, 0, 0, 0.4); 
}

/* 컨트롤러 */
.video_control{
  position: relative;
  padding: 20px 0;
  text-align: center;
}

/* 시간 */
.time{ 
  position: absolute;
  top: 20px; 
  left: 10px;
}
.time::after{
  content: '';
  position: absolute;
  top: 50%; left: 0;
  width: 90%; 
  height: 1px;
  margin-left: 5%;
  background: #ddd;
}
.time span{
  display: block;
  padding: 4px 0;
  font-size: 12px;
  font-weight: 400;
  color: #f4f4f4;
}

/* 이전 / 재생 / 다음 버튼 */
.btn_w button{
  cursor: pointer;
  display: inline-block;
  margin: 0 5px;
  width: 50px;
  height: 50px;
  background-color: #222;
  border-radius: 50%;
  border: 0;
  outline: 0;
  font-size: 12px;
  color: #fff;
}
.btn_w button:hover{
  background-color: #000;
  box-shadow: 0 5px 10px rgba(0, 0, 0, 0.25); 
}

/* 음소거 버튼 */
/*.sound{ 
  position: absolute;
  top: 20px; 
  right: 10px;
}
.btn_mute{
  cursor: pointer;
  display: inline-block;
  margin: 0 5px;
  width: 50px;
  height: 50px;
  background-color: #000;
  border-radius: 50%;
  border: 0;
  outline: 0;
  font-size: 12px;
  color: #fff;
}
.btn_mute:hover{
  box-shadow: 0 5px 10px rgba(0, 0, 0, 0.25); 
}*/
</style>

<link href="../style/jquery.mb.YTPlayer.min.css" media="all" rel="stylesheet" type="text/css">

<script src="https://code.jquery.com/jquery-3.7.1.min.js" integrity="sha256-/JqT3SQfawRcv/BIHPThkBvs0OEvtFFmqPF/lYI/Cxo=" crossorigin="anonymous"></script>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/3.0.0/jquery.min.js"></script>
<script src="../script/jquery.mb.YTPlayer.js"></script>


<script>


</script>

<script>
$(function(){
	  // play list 선언
	  var videos = [
	    {videoURL:"3wRQW-W9Dio",containment:'self',autoPlay:true, mute:true, startAt:0, opacity:1, loop:false, showControls:false, useOnMobile:true, stopMovieOnBlur :false, abundance: 0, showYTLogo: false },
	    {videoURL: "tqqQrkDZwDQ",containment:'self',autoPlay:true, mute:true, startAt:0, opacity:1, loop:false, showControls:false, useOnMobile:true, stopMovieOnBlur :false, abundance: 0, showYTLogo: false },
	    {videoURL: "UibHaVxghZM",containment:'self',autoPlay:true, mute:true, startAt:0, opacity:1, loop:false, showControls:false, useOnMobile:true, stopMovieOnBlur :false, abundance: 0, showYTLogo: false }
	  ];

	  // play list 불러오기
	  $("#myPlayer").YTPlaylist(videos, false);


	  /** 컨트롤러 조작 **/
	  // 총시간 가져오기
	  $('#myPlayer').on("YTPTime",function(e){
	    var currentTime = $('#myPlayer').YTPGetTime();
	    $('.now_time').html('NOW : '+ currentTime );

	    var totalTime = $('#myPlayer').YTPGetTotalTime();
	    $('.total_time').html('TOTAL : '+ totalTime );
	  });


	  // pause 버튼 과 play 버튼 toggle
	  $('.btn_play').click(function(){
	    if( $(this).hasClass('pause') ){
	      $('.wrap').addClass('on');
	      $('#myPlayer').YTPPause();
	      $(this).removeClass('pause').addClass('play').text('Play');
	    }else{
	      $('.wrap').removeClass('on');
	      $('#myPlayer').YTPPlay();
	      $(this).removeClass('play').addClass('pause').text('Pause');
	    }
	  });
	  
	  //음소거 버튼
	  /*$('.btn_mute').click(function(){
	    if( $(this).hasClass('off') ){
	    $(this).removeClass('off').addClass('on').text('소리ON');
	    }else{
	      $(this).removeClass('on').addClass('off').text('소리OFF');
	    }
	  });*/



	});
</script>

</head>
<body>

<div id="bgndVideo" class="player" 
     data-property="{videoURL:'http://youtu.be/BsekcY04xvQ',containment:'body',autoPlay:true, mute:true, startAt:0, opacity:1}"></div>


<div class="wrap">
    <div class="contents">
      <div class="video_w">
        <div id="myPlayer" class="myPlayer"></div>
      </div>
      <div class="video_control">
        <div class="time">
          <!-- <div class="progress">
            <div class="progress_bar"></div>
          </div> -->
          <span class="now_time"></span>
          <span class="total_time"></span>
        </div>
        <div class="btn_w">
          <button class="btn_prev" onclick="$('#myPlayer').YTPPlayPrev()">Prev</button>
          <button class="btn_play pause">Pause</button>
          <button class="btn_next" onclick="$('#myPlayer').YTPPlayNext()">Next</button>
        </div>
        <!--
        <div class="sound">
          <button class="btn_mute off" onclick="$('#myPlayer').YTPToggleVolume()">소리ON</button>
        </div>
        -->
      </div>
    </div>
  </div>


</body>
</html>