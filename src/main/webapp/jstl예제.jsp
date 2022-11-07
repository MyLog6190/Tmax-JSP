<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:set var = "start" value="3"/>
	<c:set var = "end" value="6"/>
	<c:forEach begin="${start}" end="${end}" varStatus="i">
		<c:forEach begin="1" end="9" varStatus="j">
			<p>${i.index} * ${j.index}</p>
		</c:forEach>
	</c:forEach>
</body>
</html>