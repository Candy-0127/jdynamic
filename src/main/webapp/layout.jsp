<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>LA News</title>
	</head>
	<body>
		<table>
			<tr>
				<td colspan="2"><%@ include file="header.jsp"%></td>
			</tr>
				<td bgcolor="#AFFFF"><jsp:include page="weather.jsp" /></td>
				<td bgcolor="#FF99FF"><jsp:include page="subject.jsp" /></td>
		</table>
	</body>
</html>