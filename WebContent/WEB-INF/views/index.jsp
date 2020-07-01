<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>안녕친구들</title>
</head>
<body>
	<h1>dispatchedServlet과 mvc 진행순서</h1>
	
사용자가 요청. 디스펙쳐서블릿이 받음.<br>
디스펙쳐서블릿이 핸들러맵핑에거 적절한 컨트롤러가 어딨냐 물음.<br>
답을 받은 디스펙쳐서블릿은 컨트롤러를 찾음.<br>
컨트롤러는 서비스 계층의 인터페이스를 호출하여 비지니스 수행.<br>
수행결과를 모델앤뷰 객체에 저장하여 리틴<br>
디스펙쳐서블릿은 응답할 뷰를 찾기 위해 뷰리졸버에게 질문.<br>
디스펙쳐서블릿은 찾아낸 뷰객체에게 요청을 전달.<br>
	
</body>
</html>