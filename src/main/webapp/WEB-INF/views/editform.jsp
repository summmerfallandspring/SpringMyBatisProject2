<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: sinmunsu
  Date: 2022/12/02
  Time: 6:04 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>게시물 수정</title>
</head>
<body>
<form:form modelAttribute="u" method="POST" action="../editok">
    <form:hidden path="seq"/>
    <table id="edit">
        <tr><td>카테고리</td><td><form:input path="category" /></td></tr>
        <tr><td>제목</td><td><form:input path="title" /></td></tr>
        <tr><td>글쓴이</td><td><form:input path="writer" /></td></tr>
        <tr><td>내용</td><td><form:textarea cols="50" rows="5" path="content" /></td></tr>
    </table>
    <input type="submit" value="수정하기" />
    <input type="button" value="취소하기" />
</form:form>
</body>
</html>
