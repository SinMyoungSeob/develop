boardList.jsp<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<select name = "addr">
			<option value = "">
			<option value = "서울">서울
			<option value = "경기">경기
			<option value = "인천">인천
			<option value = "전라도">전라도
			<option value = "경상도">경상도
			<option value = "부산">부산
			<option value = "충청도">충청도
			<option value = "제주도">제주도
			<option value = "기타">기타	
		</select>
		<input type ='button' class="bu" id="bu"/>
</body>
</html>