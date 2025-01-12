<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>registProcess</title>
</head>
<body>
	<h2>퀴즈] 회원가입폼에서 전송된 값</h2>
	<ul>
		<li>아이디 : ${registDTO.id}</li>
		<li>비밀번호 : ${registDTO.pass1}</li>
		<li>이름 : ${registDTO.name}</li>
		<li>성별 : ${registDTO.sex}</li>
		<li>이메일 : ${registDTO.email1}@
					${registDTO.email2 }</li>
		<li>이메일 수신여부 : ${registDTO.mailing}</li>
		<li>우편번호 : ${registDTO.zipcode}</li>
		<li>주소 : ${registDTO.addr1}</li>
		<li>핸드폰 : ${registDTO.mobile1}-
					${registDTO.mobile2}-
					${registDTO.mobile3}</li>
		<li>SMS 수신여부 : ${registDTO.sms}</li>
		<li>관심분야 : ${registDTO.etc_no1}</li>
		<li>가입경로 : ${registDTO.etc_no2}</li>
	</ul>
</body>
</html>