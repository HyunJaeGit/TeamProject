<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="cpath" value="${pageContext.request.contextPath }"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Be Flavorist in Korea</title>
<link rel="stylesheet" href="${cpath }/resources/css/style.css">
</head>
<body>
<!-- <h1>Foodie MBTI: Korean restaurant for International travel</h1> -->

<header>
	<section class="header-top-back">
		<section class="header-top">
			<p>한국의 맛집여행, 레스토랑 가이드</p>
			<div class="language-container">
				<ul class="language">
					<li><img src="${cpath }/resources/img/signUpIcon.png"></li>
					<li><img src="${cpath }/resources/img/english2.png"></li>
					<li><img src="${cpath }/resources/img/china.png"></li>
					<li><img src="${cpath }/resources/img/japan.png"></li>
				</ul>
			</div>
		</section>
	
	</section>
	
	<section class="header-bottom">
		<div class="logo">
			<a href="${cpath }">
				<img src="${cpath }/resources/img/logo2.png">
			</a>
		</div>
		
		<div class="menu">
			<!-- 헤더 검색기능 -->
			<div class="search">
				<input name="search">
				<button>검색</button>
			</div>

			
			<!-- 헤더 메뉴버튼 -->
			<div class="menu_container">
				<div class="menu_button" id="menu_button">
				  <img src="${cpath }/resources/img/menu.png">
				</div>
				
				<div class="menu_icons">
					<div class="menu_scroll">
						<div class="menu_back">
							<div class="menu_back2">
								<table>
									<tr>
										<td><img src="${cpath }/resources/img/english.png"></td>
										<td><img src="${cpath }/resources/img/english2.png"></td>
										<td><img src="${cpath }/resources/img/japan.png"></td>
									</tr>
									<tr>
										<td><img src="${cpath }/resources/img/signUpIcon.png"></td>
										<td><img src="${cpath }/resources/img/china.png"></td>
										<td><img src="${cpath }/resources/img/음식2.png"></td>
									</tr>
									<tr>
										<td><img src="${cpath }/resources/img/음식3.png"></td>
										<td><img src="${cpath }/resources/img/음식4.png"></td>
										<td><img src="${cpath }/resources/img/음식5.png"></td>
									</tr>
									<tr>
										<td><img src="${cpath }/resources/img/음식3.png"></td>
										<td><img src="${cpath }/resources/img/음식4.png"></td>
										<td><img src="${cpath }/resources/img/음식5.png"></td>
									</tr>
								</table>
							</div>
							<ul class="menu_login">
								<li><a href="#">로그인</a></li>
								<li><a href="#">회원가입</a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
		
	</section>
	<hr>

</header>

<script>
	

</script>

	