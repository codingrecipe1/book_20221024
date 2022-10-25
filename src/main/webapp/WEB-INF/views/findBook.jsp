<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-10-25
  Time: 오전 11:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>findBook.jsp</title>
</head>
<body>
    <h2>조회결과</h2>
    <h4>bookDTO객체: ${book}</h4>
    <h5>번호: ${book.bookId}</h5>
    <h5>제목: ${book.bookName}</h5>
    <h5>저자: ${book.bookAuthor}</h5>
    <h5>가격: ${book.bookPrice}</h5>
    <h5>출판사: ${book.bookPublisher}</h5>
    <a href="/">index.jsp</a>

</body>
</html>
