<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>


<style>
div.ex {
	text-align: center;
	width: 40%;
	padding: 10px;
	border: 5px solid grey;
	margin: 0px
}
</style>


</head>
<body>
	<h1>Registration Form</h1>
	<div class="ex">

		<form action="/hw1-helloMVC/doRegister" method="get">
		<h4>Enter Information Here</h4>
			<table cellpadding="5">

				<tr>
					<td>아이디</td>
					<td colspan="2"><input type="text" name="id"></td>
				</tr>

				<tr>
					<td>비밀번호</td>
					<td colspan="2">
					<input type="password" name="password"></td>
				</tr>

				<tr>
					<td>이름</td>
					<td colspan="2"><input type="text" name="name"></td>
				</tr>


				<tr>
					<td>성별</td>
					<td colspan="2"><input type="radio" name="gender" value="male">남자
					<input type="radio" name="gender" value="female">여자
				</tr>

				<tr>
					<td>이메일</td>
					<td colspan="2"><input type="text" name="email"></td>
				</tr>
				<tr>
					<td></td>
					<td colspan="2"><input type="submit" value="register" /></td>
				</tr>

			</table>
		</form>
</body>
</html>