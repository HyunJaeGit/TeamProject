<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../header.jsp" %>

<section class="myReply">
	<nav class="myPage_menu">
		<ul>
			<li><a href="${cpath }/myPage/password">내 정보</a></li>			
			<li><a href="${cpath }/myPage/bookmark">찜한 맛집</a></li>
			<li><a href="${cpath }/myPage/myReply">내가 댓글 단 맛집</a></li>
		</ul>
	</nav>
	<article class="myPage_art">
		<h3>내가 댓글 단 맛집</h3>
		<table class="boards">
			<tr>		
				<th>댓글 번호</th>
				<th>제목</th>
				<th>내용</th>
				<th>가게명</th>
				<th>작성일</th>		
			</tr>
			<c:forEach var="row" begin="1001" end="1010">
				<tr>			
					<th>${row }</th>
					<td>이 집을 추천합니다</td>
					<td>회가 싱싱하고 여러 밑반찬들이 다양해서 좋았어요</td>			
					<td>루비정</td>
					<td>2023-05-10</td>
				</tr>
			</c:forEach>
		</table>
	</article>
	
</section>

<hr>
</body>
</html>