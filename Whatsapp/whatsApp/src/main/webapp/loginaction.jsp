<%@ page import = "whasapp.ConnectionCode"  %>
<%@ page import = "java.sql.*" %>
<%@ page import = " javax.servlet.*" %>
 

<%

	String mobile = request.getParameter("Number");
	try{
		
		Connection conn = ConnectionCode.getCon();
		PreparedStatement m=conn.prepareStatement("insert into Whatsapp values(mobile)");
		m.executeUpdate();
response.sendRedirect("otpPage.jsp");
	}catch(Exception e){
		System.out.println(e);
	}






%>