<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>숫자-대문자 검사</title>
<script type="text/javascript">
	function checkForm() 
		{
			var f = document.loginForm;
			
			var ch = f.eng_name.value.charAt(0);
			
			if((ch < 'A' || ch > 'Z') && (ch > 'a' || ch < 'z') && (ch > '0' || ch < '9'))
				{
					alert("영문이름의 첫글자는 대문자로 입력해주세요")
					return false;
				}
		}

</script>
</head>
<body>
	<form action="" name = "loginForm" method="get" onsubmit="return checkForm()">
		영문이름:<input type="text" name="eng_name"><br><br>
		전화번호:<input type="text" name="phone_number"><br><br>
		<input type="submit" value="입력">
	
	</form>
</body>
</html>