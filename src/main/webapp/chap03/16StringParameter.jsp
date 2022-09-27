<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>스트링 파라미터를 다른 타입으로 변경</h1>
	<form action="">
		영어 : <input type="text" name="eng"><br> 수학 : <input
			type="text" name="math"><br> 국어 : <input type="text"
			name="kor"><br> <input type="submit" value="평균구하기">
	</form>


	<%
	String eng = request.getParameter("eng"); // 파라미터 가져올땐, 이름(String)으로 가져온다.
	String math = request.getParameter("math");
	String kor = request.getParameter("kor");

	Integer e = 0;
	Integer m = 0;
	Integer k = 0;
	double sum = 0;
	if (eng != null && math != null && kor != null) {
		e = Integer.valueOf(eng);
		m = Integer.valueOf(math);
		k = Integer.valueOf(kor);
	}

	sum = e + m + k;
	System.out.println(sum);
	%>

	<hr>
	<%=sum / 3%>

</body>
</html>