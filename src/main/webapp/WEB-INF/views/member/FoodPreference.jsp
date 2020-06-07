<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script type="text/javascript" src=""></script>
<link rel="stylesheet" href="resources/css/main1.css">
<link rel="stylesheet" href="resources/css/footer.css">
    <script src="https://code.jquery.com/jquery-3.4.1.js" integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
            crossorigin="anonymous"></script>
    <script src="https://kit.fontawesome.com/c4acfea8a6.js" crossorigin="anonymous"></script>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700&display=swap" rel="stylesheet">
<title>Insert title here</title>
	<style>
		#joinBtn{
			width: 100px;
			border: 1px solid rgb(95, 0, 128);
			background-color: white;
			color: rgb(95, 0, 128);
		}
	</style>
</head>
<body>
	<jsp:include page="../header.jsp"></jsp:include>
    
	<form action="preferenceadd" method="post">
	<h1>${mid}님,</h1> 
	<h3>선호하는 음식을 선택해 주세요.</h3>
	<input type="text" name="mid" value="${mid}" style="display: none;">
		<table style="margin-left: auto; margin-right: auto;">
			<tr class="taste1">
             	<td>
             	<input type="radio" name="taste1" id="taste1" value="한식">한식
             	<input type="radio" name="taste1" id="taste1" value="중식">중식
             	<input type="radio" name="taste1" id="taste1" value="일식/돈까스">일식/돈까스
             	</td>
             <tr>
             	<td>
             	<input type="radio" name="taste1" id="taste1" value="치킨">치킨
             	<input type="radio" name="taste1" id="taste1" value="피자">피자
             	<input type="radio" name="taste1" id="taste1" value="패스트푸드">패스트푸드
             	</td>
             </tr>
             <tr>
             	<td>
             	<input type="radio" name="taste1" id="taste1" value="야식">야식
             	<input type="radio" name="taste1" id="taste1" value="분식">분식
             	<input type="radio" name="taste1" id="taste1" value="족발/보쌈">족발/보쌈
             	</td>
             </tr>
             <tr>	
             	<td>
             	<input type="radio" name="taste1" id="taste1" value="아시안양식">아시안양식
             	<input type="radio" name="taste1" id="taste1" value="디저트">디저트	         
             	</td>
			</tr>
		</table>
		
	<h3>선호하는 메뉴를 선택해 주세요.</h3>
		<table style="margin-left: auto; margin-right: auto;">
			<tr class="taste2">
             	<td>
             	<input type="radio" name="taste2" id="taste2" value="면">면
             	<input type="radio" name="taste2" id="taste2" value="밥">밥
             	<input type="radio" name="taste2" id="taste2" value="빵">빵
             	</td>
             <tr>
             	<td>
             	<input type="radio" name="taste2" id="taste2" value="육류">육류
             	<input type="radio" name="taste2" id="taste2" value="생선">생선
             	<input type="radio" name="taste2" id="taste2" value="국물">국물
             	</td>
             </tr>
             <tr>
             	<td>
             	<input type="radio" name="taste2" id="taste2" value="볶음">볶음
             	<input type="radio" name="taste2" id="taste2" value="죽">죽
             	<input type="radio" name="taste2" id="taste2" value="찜">찜
             	</td>
             </tr>
             <tr>	
             	<td>
             	<input type="radio" name="taste2" id="taste2" value="샐러드">샐러드
             	<input type="radio" name="taste2" id="taste2" value="튀김">튀김	         
             	</td>
			</tr>
		</table>
	<h3>선호하는 맛을 선택해 주세요.</h3>
		<table style="margin-left: auto; margin-right: auto;">
			<tr class="taste3">
             	<td>
             	<input type="radio" name="taste3" id="taste3" value="매운맛">매운맛
             	<input type="radio" name="taste3" id="taste3" value="단맛">단맛
             	<input type="radio" name="taste3" id="taste3" value="고소한맛">고소한맛
             	</td>
             <tr>
             	<td>
             	<input type="radio" name="taste3" id="taste3" value="깔끔한맛">깔끔한맛
             	<input type="radio" name="taste3" id="taste3" value="느끼한맛">느끼한맛
             	<input type="radio" name="taste3" id="taste3" value="기름진맛">기름진맛
             	</td>
             </tr>
             <tr>
             	<td>
             	<input type="radio" name="taste3" id="taste3" value="짠맛">짠맛
             	<input type="radio" name="taste3" id="taste3" value="개운한맛">개운한맛
             	</td>
             </tr>
		</table>
		<input type="submit" id="joinBtn" value="가입완료">
		</form>
	
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>