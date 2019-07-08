<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous"></head>
<style>
	.sidebar-bg {
		background: gray;
	}
</style>
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>
	<div class = "container">
		<div class="row">
			<div class="col-sm-3" sidebar-bg>
		  		<ul>
		  			<li>	  			
		  				<a href="/mall/index.jsp">홈으로</a>
		  			</li>
		  			<li>	
		  				<a href="/mall/member/addmemberForm.jsp">회원가입</a>
		  			</li>
		  			<li>	
		  				<a href="/mall/member/loginForm.jsp">로그인</a>
		  			</li>
		  			<li>	
		  				<a href="/mall/item/additemForm.jsp">상품등록</a>
		  			</li>
		  			<li>	
		  				<i class="fas fa-thumbs-up"></i>
		  				<a href="/mall/board/addboardForm.jsp">게시글등록</a>
		  			</li>
		  		</ul>
			</div>
			<div class="col-sm-9">
				<div>
				<br>
 					<h1>게시글 등록</h1> 
					<hr>
					<div class="container">
					    <form action="/insertProc" method="post">
					      <div class="form-group">
					        <label for="subject">제목</label>
					        <input type="text" class="form-control" id="subject" name="subject" placeholder="제목을 입력하세요.">
					      </div>
					      <div class="form-group">
					        <label for="writer">작성자</label>
					        <input type="text" class="form-control" id="writer" name="writer" placeholder="내용을 입력하세요.">
					      </div>
					      <div class="form-group">
					        <label for=content">내용</label>
					        <textarea class="form-control" id="content" name="content" rows="3"></textarea>
					      </div>
					      <button type="submit" class="btn btn-primary">작성</button>
					    </form>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>