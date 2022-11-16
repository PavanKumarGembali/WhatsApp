
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		int k=0;
		String otpNumber = request.getParameter("otpNumber");
		if(otpNumber!=null){
			k=1;
			response.sendRedirect("profileInfo.jsp");
		}
		if(k==0){
			response.sendRedirect("otpPage.jsp? m=invalidOTP");
		}
		%>
</body>
</html>