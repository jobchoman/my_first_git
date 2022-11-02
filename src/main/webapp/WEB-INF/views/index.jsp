<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.6.1.min.js"></script>
<style></style>
</head>
<body>
	<h3>폐기 기능</h3>
	<p>commit 하기 전 상태의 파일을 완전히 삭제하는 기능</p>
	
	<h3>commit 한 내용을 취소하고 싶다면</h3>
	<p>브랜치 초기화 - 특정 지점으로 되돌아가고 그 지점 이후는 지워버리는 기능</p>
	<p>리버스 커밋 - 특정 지점으로 돌아가 그 당시 행해졌던 내용을 하지 못하게 하는 것</p>
	<p>필요하지 않은 내용</p>
</body>
<script>
	var obj = {};
	obj.name = "전형근";
	obj["age"] = 26;
</script>
</html>