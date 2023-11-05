<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../header.jsp" %>

<section class="bookmark">
	<!-- mypage 내의 네비게이션 바 -->
	<nav class="myPage_menu">
		<ul>
			<li><a href="${cpath }/myPage/password">내 정보</a></li>			
			<li><a href="${cpath }/myPage/bookmark">찜한 맛집</a></li>
			<li><a href="${cpath }/myPage/myReply">내가 댓글 단 맛집</a></li>
		</ul>
	</nav>
	
	<article class="myPage_art">
		<h3>내가 찜한 맛집</h3>
		<table class="boards">
			<tr>
				<th>삭제</th>
				<th>번호</th>
				<th>가게명</th>
				<th>주소</th>			
			</tr>
			<c:forEach var="row" begin="1001" end="1010">
				<tr>
					<th><input name="" type="checkbox" style="width: auto;"></th>
					<th>${row }</th>
					<td>루비정</td>
					<td>서울 동작구 한남대로 120번길</td>			
				</tr>
			</c:forEach>
		</table>
	</article>

</section>

<hr>
</body>
</html>