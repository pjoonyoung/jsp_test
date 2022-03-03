<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>핸들러 함수</title>
<script type="text/javascript">
	function checkFun()
	{
		alert("추천도서 : " + document.gradeForm.book.value + "\n" +
			"도서평점 : " 	+ document.gradeForm.grade.value);	
	}
</script>

</head>
<body>
	<form name="gradeForm">
		추천도서 : <input type="text" name="book"><br><br>
		평점:
		<hr>
		<input type="radio" name="grade" value="5 Point">★★★★★<br>
		<input type="radio" name="grade" value="4 Point">★★★★☆<br>
		<input type="radio" name="grade" value="3 Point">★★★☆☆<br>
		<input type="radio" name="grade" value="2 Point">★★☆☆☆<br>
		<input type="radio" name="grade" value="1 Point">★☆☆☆☆<br>
		<hr>		
		<input type="submit" value="추천하기" onclick="checkFun()">&nbsp;
		<input type="reset" value="다시작성">	
	</form>
</body>
</html>