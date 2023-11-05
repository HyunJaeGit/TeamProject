<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp" %>

	<section class="home">
		<nav class="home_list">
			<ul>
				<li><h4>임시로 만든 링크 메뉴</h4></li>
				<li><a href="${cpath }/myPage/password">내 정보</a></li>			
				<li><a href="${cpath }/myPage/bookmark">찜한 맛집</a></li>
				<li><a href="${cpath }/myPage/myReply">내가 댓글 단 맛집</a></li>
				<li><a href="${cpath }/restaurant/detail">음식점 상세정보</a></li>
				<li><a href="${cpath }/recommend/roulette">Best식당 추천</a></li>
			</ul>
		</nav>
		<h4>내용x</h4>

	</section>
<hr>
	<section class="ex">
		<img src="${cpath }/resources/img/태그검색.png">
	</section>

<%@ include file="footer.jsp" %>
