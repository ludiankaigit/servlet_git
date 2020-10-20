<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>都市信息网</title>

  <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
</head>
<body background="${pageContext.request.contextPath}/resources/images/back.gif">
    <center>
        <table border="0" width="920px" height="auto" cellspacing="0" cellpadding="0" bgcolor="white">
            <tr><td colspan="2">

			<!-- 页眉 -->
			<iframe src="${pageContext.request.contextPath}/resources/view/top.jsp" frameBorder="0" width="920px" scrolling="no" height="200" ></iframe>
			</td></tr>
            <tr>
                <td width="230px" valign="top" align="center">
				<!-- 左侧 -->
			<iframe src="${pageContext.request.contextPath}resources/view/left.jsp" frameBorder="0" width="225" scrolling="no" height="400" ></iframe>
				</td>
                <td width="690px" height="400px" align="center" valign="top" bgcolor="#FFFFFF">
				<!-- 右侧 -->
			<iframe name="default" src="" frameBorder="0" width="690px" scrolling="no" height="450px" ></iframe>
				
			</td>
		</tr>

       </table>
		<!-- 页脚 -->
		<iframe src="${pageContext.request.contextPath}resources/view/end.jsp" frameBorder="0" width="920px" scrolling="no" height="70px" style="margin-top:0"></iframe>
    </center>
</body>
</html>