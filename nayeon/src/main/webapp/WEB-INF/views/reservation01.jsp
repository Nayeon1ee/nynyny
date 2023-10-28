<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<input type="checkbox" id="layer_popup">
	<label for="layer_popup"> 버튼 </label>

	<div id="layer_bg">
		/*전체배경(기존 페이지를 안보이게 가려주거나 불투명하게 보이게함)*/
		<div id="popup">
			/*팝업뜰창*/
			<h2>
				제목 /*제목*/ <label for="layer_popup">X</label>
			</h2>
			컨텐츠 영역입니다. /*내용*/
		</div>
	</div>
</body>
</html>