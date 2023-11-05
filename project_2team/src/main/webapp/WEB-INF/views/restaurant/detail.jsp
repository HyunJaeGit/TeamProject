<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../header.jsp" %>

<link rel="stylesheet" href="${cpath }/resources/css/restaurant.css">

	<section class="info">
		<div class="basicInfo">
			<p class="resName1">스타벅스</p>
			<p class="resName2">starbucks</p>
		</div>
		<div class="re">
			<img class="score" src="${cpath }/resources/img/restaurant/star.PNG">
			<p class="score">4.71</p>
			<img class="score" src="${cpath }/resources/img/restaurant/comment.PNG">
			<h5 class="score">215 개</h5>
			<img class="score" src="${cpath }/resources/img/restaurant/bookmark.PNG">
			<h5 class="score">22755 명</h5>
		</div>
		<hr>
		<div class="simpleInfo">
			<h5 class="simIn">주소 : 부산 해운대구 센텀2로 25 |</h5>
			<h5 class="simIn">장르 : 카페</h5>
		</div>
		<h5 class="simInT">예산 : 5000 ~ 20000</h5>
		<h5 class="simInT">정기휴일 : 없음</h5>
	</section>


	<section class="menu">

		<p>
			<a>TOP</a>
		</p>
		<p>
			<a>사진</a>
		</p>
		<p>
			<a>리뷰</a>
		</p>
		<p>
			<a>확대지도</a>
		</p>

	</section>

	<section class="select">
		<div class="container">
			<article>
			<img src="${cpath }/resources/img/restaurant/ex01.jpg" />
			<img src="${cpath }/resources/img/restaurant/ex02.png" />
			<img src="${cpath }/resources/img/restaurant/ex03.jpg" />
			<img src="${cpath }/resources/img/restaurant/ex04.jpg" />
			<img src="${cpath }/resources/img/restaurant/ex05.jpg" />
			</article>
		</div>
	</section>

	<section class="detail">
	<hr>
	<h3>점포 정보(상세)</h3>
	
	<table class="information">
		<tr>
			<th>가게 이름</th>
			<td>스타벅스 센텀드림월드점</td>
		</tr>
		<tr>
			<th>장르</th>
			<td>카페</td>
		</tr>
		<tr>
			<th>전화번호</th>
			<td>1522-3232</td>
		</tr>
		<tr>
			<th>주소</th>
			<td>부산 해운대구 센텀2로 25</td>
		</tr>
		<tr>
			<th>영업시간</th>
			<td>07:00 - 22:00</td>
		</tr>
		<tr>
			<th>예산</th>
			<td>5000 - 20000</td>
		</tr>
	</table>
	
	</section>

</body>
</html>