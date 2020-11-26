<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
	<style>
	.top 
	{
    	position: relative;
    	height: 33px;
    	background-color: #033075;
	}
	.OUTLINE_DISABLED * 
	{
    	outline: 0 !important;
	}
	body, div, dl, dt, dd, th, td, ul, ol, li, h1, h2, h3, h4, h5, h6, form, fieldset, p, blockquote, button, input, textarea 
	{
    	margin: 0;
    	padding: 0;
	}

	div 
	{
    	display: block;
	}
	
	body 
	{
    	font-family: '맑은 고딕', 'Malgun Gothic', sans-serif;
    	line-height: 1.4;
    	color: #333;
    	letter-spacing: -1px;
	}
	
	body 
	{
    	font-family: 'Malgun Gothic', sans-serif;
    	font-weight: normal;
	}

	.top a 
	{
    	display: block;
    	font-size: 14px;
    	color: #fff;
    	font-weight: bold;
	}
	.OUTLINE_DISABLED * 
	{
    	outline: 0 !important;
	}
	a, input, select, button, textarea 
	{
    	font-family: inherit;
	}	
	a 
	{
    	text-decoration: none;
    	color: inherit;
	}

	a:-webkit-any-link 
	{
    	color: -webkit-link;
    	cursor: pointer;
    	text-decoration: underline;
	}

	.top li
	{
    	position: relative;
    	float: right;
   		padding: 0px 15px;
    	margin-top: 5px;
    	font-size: 14px;
    	color: #fff;
    	font-weight: bold;
	}
	ul, ol, li 
	{
    	list-style: none;
	}

	li 
	{
    	text-align: -webkit-match-parent;
	}

	ul 
	{
    	list-style-type: disc;
	}
	
	input[type=checkbox] { display:none; }

input[type=checkbox] + label { 

display: inline-block; 

cursor: pointer; 

line-height: 22px; 

padding-left: 22px; 

background: url('/img/check_off.png') left/22px no-repeat; 

}

input[type=checkbox]:checked + label { background-image: url('/img/check_on.png'); }


	</style>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- <ul>
	<li><a href="hello">hello</a></li>
	<li><a href="boardlist">boardList</a></li>
	<li><a href="boardlist">boardList</a></li>
	<li><a href="jsonpTest1">jsonpTest1</a></li>
	<li><a href="jsonpTest2">jsonpListTest</a></li>
	<li><a href="jsonpTest3">jsonpJsonpTest ?callback호출</a></li>
</ul>  -->

<div class = "top">
	<div class = "area">
		<ul class ="right-elment">
		<li><a href ="#">로그인</a></li>
		<li><a href ="#">회원가입</a></li>
		<li><a href ="#">3</a></li>
		<li><a href ="#">4</a></li>
		</ul>
	</div>
</div>

<input type="checkbox" id="box1"><label for="box1"></label>

<input type="checkbox" id="box2"><label for="box2">동의합니다.</label>

<input type="checkbox" id="box3"><label for="box3">동의합니다.</label>

</body>
</html>