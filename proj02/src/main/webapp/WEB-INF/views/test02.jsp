<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang='en'>
  <head>
    <meta charset='utf-8' />
    <link rel='stylesheet' href="${pageContext.request.contextPath}/resources/lib/main.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/lib/main.js"></script>
    <script type="text/javascript"  src="${pageContext.request.contextPath}/resources/lib/locales/ko.js"></script>
    <script>

      document.addEventListener('DOMContentLoaded', function() {
        var calendarEl = document.getElementById('calendar');
        var calendar = new FullCalendar.Calendar(calendarEl, {
          initialView: 'dayGridMonth',
          contentHeight: '600', //캘린더 크기 설정
          locale : 'ko',
          editable: true, //수정 여부
          events:[
        	  {
        		  title:'체어&바렐(B)', //캘린더 표시 일정 이름
        		  start: '2023-10-25' // 표시 일정 시작일
        		  //end : '2023-10-26' //표시 일정 마지막일
        	  },
        	  {
        		  title:'콤비리포머(C)', //캘린더 표시 일정 이름
        		  start: '2023-10-10' // 표시 일정 시작일
        	  }
          ]
        ,eventClick:function(info){
        	window.location.href(info.event.url);
        	}
        });
        calendar.render();
      });

    </script>
  </head>
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css" type="text/css">
  <body>
  
  <div class='cal'>
    
    <div id='calendar'></div>
  
  </div>
  <div class='content'>
  	<h2>예약 내역</h2>
  </div>
  
  </body>
</html>