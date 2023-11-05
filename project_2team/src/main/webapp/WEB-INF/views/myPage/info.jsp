<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../header.jsp" %>	    
<h3>내정보</h3>

<form method="POST">
	<table class="boards">
		<tr>
			<th>회원번호</th>
			<td>202215</td>
		</tr>
		<tr>
			<th>아이디</th>
			<td>test1</td>
		</tr>
		<tr>
			<th>패스워드</th>
			<td><input name="userpw" type="password" required></td>
		</tr>
		<tr>
			<th>닉네임</th>
			<td>아무거나 1123</td>
		</tr>
		<tr>
			<th>이메일</th>
			<td><input name="email" type="email" value="test1@gmail.com" required></td>
		</tr>
		<tr>
			<th>가입날짜</th>
			<td>2005-12-02</td>
		</tr>
	</table>
	
	<p>
		<button>회원수정</button>
		<button type="button" onclick="isDelete(1001, '${cpath }')">회원탈퇴</button> 
	</p>
</form>

<script>
	/* 삭제할 시 한번 더 묻기 */
	function isDelete(idx, cpath) {
		let del = confirm('탈퇴 하시겠습니까?');
		
		if (del) {
			location.href = cpath + '/myPage/delete';
		}
	}
</script>
</body>
</html>