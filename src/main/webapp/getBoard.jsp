<%@page contentType="text/html; charset=EUC-KR"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�� ��</title>
</head>
<body>
<div style="text-align:center;">
	<h1>�� ��</h1>
	<a href="logout.do">Log-out</a>
	<hr>
	<form action="updateBoard.do" method="post">
		<input name="seq" type="hidden" value="${board.seq }" />
		<table style="border: 1px; margin: auto; border-collapse: collapse; border-spacing: 0px;">
			<tr>
				<td bgcolor="orange" width="70">����</td>
				<td align="left"><input name="title" type="text"
					value="${board.getTitle() }" /></td>
			</tr>
			<tr>
				<td bgcolor="orange">����</td>
				<td align="left">
					<textarea name="content" cols="40" rows="10">
						${board.getContent() }
					</textarea>
				</td>
			</tr>
			<tr>
				<td bgcolor="orange">�����</td>
				<td align="left">
					${board.getRegDate() }
				</td>
			</tr>
			<tr>
				<td bgcolor="orange">��ȸ��</td>
				<td align="left">
					${board.getCnt() }
				</td>
			</tr>
			<tr>
				<td colspan="2" align="center">
					<input type="submit" value="�� ����" />
				</td>
			</tr>
		</table>
	</form>
	<hr>
	<a href="insertBoard.jsp">�� ���</a>&nbsp;&nbsp;&nbsp;&nbsp;
	<a href="deleteBoard.do?seq=${board.getSeq() }">�� ����</a>&nbsp;&nbsp;&nbsp;&nbsp;
	<a href="getBoardList.do">�� ���</a>
</div>
</body>
</html>