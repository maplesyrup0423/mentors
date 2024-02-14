<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../style/mainimg.css">
<link rel="stylesheet" type="text/css" href="../style/main_center.css">
<script src="//code.jquery.com/jquery-3.3.1.min.js"></script>
<script
	src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>

<link rel="stylesheet"
	href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css" />
<link rel="stylesheet" href="../style/slick-theme.css" />

<script>
	$(document).ready(function() {
		$('.main-center_img').slick({
			slidesToShow : 3,
			slidesToScroll : 1,
			autoplay : true,
			autoplaySpeed : 2000,
			arrows : true
		});
	});
</script>
<title>Insert title here</title>
</head>
<body>

	<div class="main">
		<div class="allimg">
			<div id="bannerimg">
				<a href=""><img src="../img/img.3.jpg" alt="��׶��� �̹���"></a>
			</div>

			<div class="imgmain">
				<a href=""><img src="../img/img.3.jpg" alt="���� �̹���"></a>
			</div>
		</div>

		<table class="contentall" border="1">
			<tr>
				<td align="center">
					<div class="contentlist_div">
						<table class="contentlist">
							<th class="bestlist" colspan="2">����Ʈ ����</th>
							<tr class="best_book">
								<td><a
									href="https://namu.wiki/w/%EB%8B%AC%EB%9F%AC%EA%B5%AC%ED%8A%B8%20%EA%BF%88%20%EB%B0%B1%ED%99%94%EC%A0%90"><img
										src="../img/bookimg (1).jpg" alt="����Ʈbook1">
										<p>�޷���Ʈ �� ��ȭ��</p> </a></td>
								<td><a
									href="https://series.naver.com/novel/detail.series?productNo=9101145"><img
										src="../img/bookimg (2).jpg" alt="����Ʈbook2">
										<p>��ö ������</p> </a></td>
							</tr>

							<th class="newlist" colspan="2">�̹��� �ű� ��õ</th>
							<tr class="new_book">
								<td><a href="https://page.kakao.com/content/48444531"><img
										src="../img/bookimg (3).jpg" alt="��å1">
									<p>ī���̽�</p></a></td>
								<td><a
									href="https://www.aladin.co.kr/shop/wproduct.aspx?ItemId=151652184"><img
										src="../img/bookimg (4).jpg" alt="��å2">
									<p>��ũ���� �Ż�</p></a></td>
							</tr>
						</table>
					</div>
				</td>
				<td align="center">
					<div class="contentlist_div">
						<table class="besttext">
							<th style="font-size: 30px;">�α� �Խñ�</th>

						</table>
					</div>
				</td>
			</tr>
		</table>

		<div style="text-align: center; width: 1280px;">
			<h1>���� ��û ������ ����</h1>
		</div>

		<div class="main-center_img">

			<div class="center-img">
				<a href=""><img src="../img/E_anime1.png" alt="��ġ����">
				<p>��ġ���� 2�� Ȯ��!</p></a>
			</div>

			<div class="center-img">
				<a href=""><img src="../img/E_enimeK-ON.jpg" alt="k-on">
				<p>���̿� ������ ����!</p></a>
			</div>

			<div class="center-img">
				<a href=""><img src="../img/E_maple1.jpg" alt="��õ�">
				<p>������ �̺�Ʈ!</p></a>
			</div>

			<div class="center-img">
				<a href=""><img src="../img/E_maple2.webp" alt="����ī">
				<p>�� �ǳడ!</p></a>
			</div>

			<div class="center-img">
				<a href=""><img src="../img/E_mido.webp" alt="�̵��� �Ķ��">
				<p>�̵��� �Ķ�� �뷡����</p></a>
			</div>

			<div class="center-img">
				<a href=""><img src="../img/E_qwer.jpg" alt="qwer">
				<p>������ qwer����!</p></a>
			</div>

			<!-- <img src="../img/arrow-left.png" alt="">
                <img src="../img/arrow-right.png" alt=""> -->


		</div>
	</div>


	</div>

	<!-- <script type="text/javascript" src="//code.jquery.com/jquery-1.11.0.min.js"></script>
    <script type="text/javascript" src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
    <script type="text/javascript" src="../script/event.js"></script> -->

</body>
</html>