<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<form action="insertMember" method="post">
	
	<input type="hidden" name="registration" value="${member.registration}"><br>
	warning:<input type="text" name="warning" value="${member.warning}"><br>
	<input type="number" name="code_num" value="${member.code_num}"><br>
	TYPE:<input type="number" name="type" value="${member.type}"><br>
	ID:<input type="text" name="userid" value="${member.userid}"><br>
	PW:<input type="password" name="userpwd" value="${member.userpwd}"><br>
	이름:<input type="text" name="username" value="${member.username}"><br>
	생년월일:<input type="date" name="birthday" value="${member.birthday}"><br>
	성별:<input type="text" name="gender" value="${member.gender}"><br>
	주소:<input type="text" name="address" value="${member.address}"><br>
	EMAIL:<input type="email" name="email" value="${member.email}"><br>
	<input type="submit" value="회원가입">
	</form>
</body>
</html>