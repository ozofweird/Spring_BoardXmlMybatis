<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page  isErrorPage="true" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�⺻ ���� ȭ��</title>
</head>
<body bgcolor="#ffffff" text="#000000">
	<!-- Ÿ��Ʋ ���� -->
	<table style="border: 1px; margin: auto; border-collapse: collapse; 
			border-spacing: 0px; width: 100%;">
			<tr>
				<td align="center" bgcolor="orange"><b>�⺻ ���� ȭ���Դϴ�.</b></td>
			</tr>
	</table>
	<br>
	<!-- ���� �޽��� -->
	<table style="border: 1px; margin: auto; border-collapse: collapse;	
			border-spacing: 0px; width: 100%;">
			<tr>
				<td align="center">
				<br><br><br><br><br>
				Message: ${exception.message }
				<br><br><br><br><br>
				</td>
			</tr>
	</table>
</body>
</html>