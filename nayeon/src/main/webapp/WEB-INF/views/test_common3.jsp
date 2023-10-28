<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko-KR">

<head>
<meta charset="UTF-8">
<title>Board Layout</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/common2.css">
<link rel='stylesheet'
	href="${pageContext.request.contextPath}/resources/lib/main.css">
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/lib/main.js"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/resources/lib/locales/ko.js"></script>
<script>
	document.addEventListener('DOMContentLoaded', function() {
		var calendarEl = document.getElementById('calendar');
		var calendar = new FullCalendar.Calendar(calendarEl, {
			initialView : 'dayGridMonth',
			contentHeight : '600', //캘린더 크기 설정
			locale : 'ko',
			editable : true, //수정 여부
			events : [ {
				title : '체어&바렐(B)', //캘린더 표시 일정 이름
				start : '2023-10-25' // 표시 일정 시작일
			//end : '2023-10-26' //표시 일정 마지막일
			}, {
				title : '콤비리포머(C)', //캘린더 표시 일정 이름
				start : '2023-10-10' // 표시 일정 시작일
			} ],
			eventClick : function(info) {
				window.location.href(info.event.url);
			}
		});
		calendar.render();
	});

	$(function() {
		$('.tabcontent > div').hide();
		$('.tabnav a').click(function() {
			$('.tabcontent > div').hide().filter(this.hash).fadeIn();
			$('.tabnav a').removeClass('active');
			$(this).addClass('active');
			return false;
		}).filter(':eq(0)').click();
	});
</script>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/style_calendar.css"
	type="text/css">
</head>

<body>
	<header class="header">
		<!-- 헤더 내용 -->
		<h1>header</h1>
		<nav>
			<ul>
				<li><a href="#">홈</a></li>
				<li><a href="#">게시판</a></li>
				<li><a href="#">로그인</a></li>
			</ul>
		</nav>
	</header>


<div class="container000">

		<section class="content000">
			<area1>
			<p>area1</p>
			</area1>
			<main>
				<div class='cal'>

					<div id='calendar'></div>

				</div>
				<div class='content'>


					<div class="tabs">
						<input id="all" type="radio" name="tab_item" checked> 
						<label class="tab_item" for="all">Tab 1</label> 
						<input id="programming" type="radio" name="tab_item"> 
						<label class="tab_item"	for="programming">Tab 2</label> 
						<div class="tab_content" id="all_content">
							컨텐츠 내용1
						</div>
						<div class="tab_content" id="programming_content">
							컨텐츠 내용2
						</div>


					</div>
			</main>
			<area2>
			<p>area2</p>
			</area2>
		</section>

	</div>


	<footer class="footer">
		<!-- 푸터 내용 -->
		<p>&copy; footer</p>
	</footer>
</body>

</html>