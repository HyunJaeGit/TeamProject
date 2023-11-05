<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../header.jsp" %>

<section class="roulette">
    <div class="roulette_game">
        <div id="roulette_show" class="wheel">
            <!-- 룰렛 판의 부분. 원하는 개수만큼 아이템을 추가할 수 있습니다. -->
        </div>
    </div>
    <div class="roulette_option">
        <ul>
            <li><input id="roulette_input" placeholder="항목 추가"></li>
            <li><button id="roulette_add">항목 추가</button></li>
            <li><button id="roulette_start">돌리기</button></li>
            <li><button id="roulette_reset">초기화</button></li>
        </ul>
    </div>
    <hr>
    <div class="roulette_item">
        <p id="roulette_item">결과가 여기에 나타납니다.</p>
    </div>
</section>


</body>
</html>