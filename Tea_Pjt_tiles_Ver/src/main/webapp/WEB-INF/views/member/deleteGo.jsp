<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style type="text/css">
	#mainDiv{
		text-align: center;
	}
	table{
		text-align: center;
		width: 100%;
	}
	td{
		height: 50px;
	}
	#inputText{
		font-size: 20px;
		width: 42%;
	}
	#button{
		width: 42%;
	}
</style>
	<form action="deleteUser.do" method="POST">
		<div class="row">
			<div class="col-md-3"></div>
			<div class="col-md-6">
				<div id="mainDiv">
					<table border="0">
						<tr>
							<td>탈퇴를 원한다면 비밀번호를 입력하세요.</td>
						</tr>
						<tr>
							<td><input id="inputText" type="password" name="inputPassword"></td>
						</tr>
						<tr>
							<td><input id="button" type="submit" value="확인"></td>
						</tr>
					</table>
				</div>
			</div>
			<div class="col-md-3"></div>
		</div>
	</form>
