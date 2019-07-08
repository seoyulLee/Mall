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
		  				<a href="/mall/index.jsp">Ȩ����</a>
		  			</li>
		  			<li>	
		  				<i class="fas fa-thumbs-up"></i>
		  				<a href="/mall/member/addmemberForm.jsp">ȸ������</a>
		  			</li>
		  		</ul>
			</div>
			<div class="col-sm-9">
				<div>
 					<h1>ȸ������ ��</h1>  
 					<form role="form">
		                    <div class="form-group">
		                        <label for="inputName">����</label>
		                        <input type="text" class="form-control" id="inputName" placeholder="�̸��� �Է��� �ּ���">
		                    </div>
		                    <div class="form-group">
		                        <label for="InputEmail">�̸��� �ּ�</label>
		                        <input type="email" class="form-control" id="InputEmail" placeholder="�̸��� �ּҸ� �Է����ּ���">
		                    </div>
		                    <div class="form-group">
		                        <label for="inputPassword">��й�ȣ</label>
		                        <input type="password" class="form-control" id="inputPassword" placeholder="��й�ȣ�� �Է����ּ���">
		                    </div>
		                    <div class="form-group">
		                        <label for="inputPasswordCheck">��й�ȣ Ȯ��</label>
		                        <input type="password" class="form-control" id="inputPasswordCheck" placeholder="��й�ȣ Ȯ���� ���� �ٽ��ѹ� �Է� �� �ּ���">
		                    </div>
		                    <div class="form-group">
		                        <label for="inputMobile">�޴��� ��ȣ</label>
		                        <input type="tel" class="form-control" id="inputMobile" placeholder="�޴�����ȣ�� �Է��� �ּ���">
		                    </div>
		                    <div class="form-group">
		                        <label for="inputtelNO">�繫�� ��ȣ</label>
		                        <input type="tel" class="form-control" id="inputtelNO" placeholder="�繫�ǹ�ȣ�� �Է��� �ּ���">
		                    </div>
		
		                    <div class="form-group">
		                    <label>��� ����</label>
		                    <div data-toggle="buttons">
		                    <label class="btn btn-primary active">
		                    <span class="fa fa-check"></span>
		                    <input id="agree" type="checkbox" autocomplete="off" checked>
		                    </label>
		                    <a href="#">�̿���</a>�� �����մϴ�.
		                    </div>
		                    </div>
		
		                    <div class="form-group text-center">
		                        <button type="submit" id="join-submit" class="btn btn-primary">
		                            ȸ������<i class="fa fa-check spaceLeft"></i>
		                        </button>
		                        <button type="submit" class="btn btn-warning">
		                            �������<i class="fa fa-times spaceLeft"></i>
		                        </button>
		                    </div>
					</form>
				</div>
			</div>
		</div>
	</div>

</body>
</html>