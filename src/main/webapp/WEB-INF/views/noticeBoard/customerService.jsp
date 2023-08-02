<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko">
	<jsp:include page="/WEB-INF/views/include/head.jsp"></jsp:include>
    <link rel="stylesheet" href="../../resources/css/noticeBoard.css">
    <body>
        <jsp:include page="/WEB-INF/views/include/header.jsp"></jsp:include>
		<jsp:include page="/WEB-INF/views/include/nav.jsp"></jsp:include>
        <main>
            <div class="divArea">
                <div class="noticDiv">
                    <h2>고객센터</h2>
                    <div class="nbList"> 
                        <ul>
                            <li><a href="./customerService.html" style="font-weight: bold;">공지사항</a></li>
                            <li><a href="./productInquiry.html">상품문의</a></li>
                            <li><a href="./csDetail.html">FAQ</a></li>
                        </ul>
                    </div>
                    <div class="noticeBoard">
                        <table>
                            <tr>
                                <td>번호</td>
                                <td>제목</td>
                                <td>작성자</td>
                                <td>작성일</td>
                            </tr>
                            <tr>
                                <td>253</td>
                                <td>설연휴 배송공지</td>
                                <td>작소뭉</td>
                                <td>2023.01.10</td>
                            </tr>
                            <tr>
                                <td>253</td>
                                <td>설연휴 배송공지</td>
                                <td>작소뭉</td>
                                <td>2023.01.10</td>
                            </tr>
                            <tr>
                                <td>253</td>
                                <td>설연휴 배송공지</td>
                                <td>작소뭉</td>
                                <td>2023.01.10</td>
                            </tr>
                            <tr>
                                <td>253</td>
                                <td>설연휴 배송공지</td>
                                <td>작소뭉</td>
                                <td>2023.01.10</td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>
        </main>
        <jsp:include page="/WEB-INF/views/include/footer.jsp"></jsp:include>
    </body>
</html>