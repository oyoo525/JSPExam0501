<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>선호도 테스트</h2>
	<form action="ch0501ExamProcess.jsp">
		이 름 : <input type="text" name="name"><br>
		좋아하는 색 : 
			<input type="radio" name="color" value="빨강색">빨강색
			<input type="radio" name="color" value="초록색">초록색
			<input type="radio" name="color" value="파랑색">파랑색<br>
		좋아하는 음식 : 
			<select name="food">
				<option>짜장면</option>
				<option>삼겹살</option>
				<option>피자</option>
				<option>회</option>
				<option>양꼬치</option>
			</select><br>
		좋아하는 동물(모두 고르세요) :<br>
			<input type="checkbox" name="animal" value="햄스터">햄스터
			<input type="checkbox" name="animal" value="고양이">고양이
			<input type="checkbox" name="animal" value="호랑이">호랑이
			<input type="checkbox" name="animal" value="사자">사자
			<input type="checkbox" name="animal" value="개">개<br>
		취미(모두 고르세요) : <br>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;
			<select name="hobby" multiple>
				<option>게임</option>
				<option>여행</option>
				<option>독서</option>
				<option>낚시</option>
			</select><br>
		<input type="reset" value="다시쓰기">
		<input type="submit" value="전송하기">
	</form>
</body>
</html>