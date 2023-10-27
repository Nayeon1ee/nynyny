<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html lang='en'>
  <head>
    <meta charset='utf-8' />
    <script src='https://cdn.jsdelivr.net/npm/fullcalendar@6.1.9/index.global.min.js'></script>
    <script>

      document.addEventListener('DOMContentLoaded', function() {
        var calendarEl = document.getElementById('calendar');
        var calendar = new FullCalendar.Calendar(calendarEl, {
          initialView: 'dayGridMonth'
        });
        calendar.render();
      });

    </script>
  </head>
  <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css" type="text/css">
  <body>
  
  <div class='test'>
    
    <div id='calendar'></div>
  
  </div>
  <div class='content'>
  	
  </div>
  
  </body>
</html>