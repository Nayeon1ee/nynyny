<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- bootstrap -->
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/bootstrap/css/bootstrap.min.css">
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/bootstrap/js/bootstrap.js"></script>
<script>

$(function(){
    $("#testBtn").click(function(){
        $('div.modal').modal();
    })
})
		
		
	</script>
<!-- 
<script>
    /*팔로우 버튼 클릭*/
    $('.follower').click(function(){
        $('#followModal').modal();   //id가 "followModal"인 모달창을 열어준다. 
        $('.modal-title').text("팔로우");    //modal 의 header 부분에 "팔로우"라는 값을 넣어준다. 
    });
</script>
 -->
</head>

<body>

	<nav class="navbar bg-light">
		<div class="container-fluid">
			<a class="navbar-brand">Navbar</a>
			<form class="d-flex" role="search">
				<input class="form-control me-2" type="search" placeholder="Search"
					aria-label="Search">
				<button class="btn btn-outline-success" type="submit">Search</button>
			</form>
		</div>
	</nav>
	
	<!-- Button trigger modal -->
	<button id="testBtn" type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
	  Launch static backdrop modal
	</button>
	

	<!-- Modal -->
	<div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
	  <div class="modal-dialog">
		  <div class="modal-dialog modal-dialog-scrollable">
		    <div class="modal-content">
		      <div class="modal-header">
		        <h1 class="modal-title fs-5" id="staticBackdropLabel">Modal title</h1>
		        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
		      </div>
		      <div class="modal-body">
		        ...
		      </div>
		      <div class="modal-footer">
		        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
		        <button type="button" class="btn btn-primary">Understood</button>
		      </div>
		    </div>
		  </div>
		</div>
	</div>
	
	<div class="form-check">
	  <input class="form-check-input" type="radio" name="flexRadioDisabled" id="flexRadioDisabled" disabled>
	  <label class="form-check-label" for="flexRadioDisabled">
	    Disabled radio
	  </label>
	</div>
	<div class="form-check">
	  <input class="form-check-input" type="radio" name="flexRadioDisabled" id="flexRadioCheckedDisabled" checked disabled>
	  <label class="form-check-label" for="flexRadioCheckedDisabled">
	    Disabled checked radio
	  </label>
	</div>

</body>
</html>