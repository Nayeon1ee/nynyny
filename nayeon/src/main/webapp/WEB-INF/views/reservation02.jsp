<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html lang='en'>
<head>
<meta charset='utf-8' />
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
			contentHeight : '500', //캘린더 크기 설정
			contentWidth : '400',
			locale : 'ko',
			editable : true, //수정 여부
			headerToolbar : {
				left : 'prev',
				center : 'title',
				right : 'next'
			},
			selectable : true,
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
</script>
</head>

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/style_calendar.css"
	type="text/css">
<body>

	<div class="container000">

		<section class="content000">
			<area1>
			<p>area1</p>
			</area1>
			<main>
				<strong>strong제목</strong>
				<h1>h1 제목</h1>
				<p>설명</p>
				<hr>
				<div class='cal'>

					<div id='calendar'></div>

				</div>
				<div class='content'>


					<div class="tabs">
						<input id="first" type="radio" name="tab_item" checked> <label
							class="tab_item" for="all">Tab 1</label> <input id="second"
							type="radio" name="tab_item"> <label class="tab_item"
							for="programming">Tab 2</label>

						<div class="tab_content" id="first_content">
							컨텐츠 내용1
							<!-- 데이터 찍기 -->
							<ul>
								<li>09:00 ~ 09:50</li>
								<li>캐포머(C) : 다이어트, 체력강화</li>
								<li>홍길동 강사 | 정원 5명</li>
								
							</ul>
							<ul>
								<li>09:00 ~ 09:50</li>
								<li>캐포머(C) : 다이어트, 체력강화</li>
								<li>홍길동 강사 | 정원 5명</li>
							</ul>
							<ul>
								<li>09:00 ~ 09:50</li>
								<li>캐포머(C) : 다이어트, 체력강화</li>
								<li>홍길동 강사 | 정원 5명</li>
							</ul>



						</div>
						<div class="tab_content" id="second_content">컨텐츠 내용2</div>

					</div>



									
			</main>
			<area2>
			<p>area2</p>
			</area2>
		</section>

	</div>

</body>
</html>