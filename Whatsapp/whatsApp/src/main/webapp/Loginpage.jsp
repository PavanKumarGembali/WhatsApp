
<!DOCTYPE html>
<html>
	<head>
	<meta charset="ISO-8859-1">
	<title>Insert title here</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
	</head>
	<style>
		body {
  		background-color: #fff;
		}
		#wrapper {
  		width: 500px;
  		overflow: hidden;
  		margin: 32px auto;
		border-color:black;
  		padding: 10px;
		}
		.main-content {
		width: 350px;
		height: 85%;
		margin: 10px auto;
		background-color: #eee;
		border-style : solid;
		border-width:8px;
		border: 2px solid: black;
		border-color : black;
		border-radius : 20px;		
		padding: 40px 50px;
		}
		.sub-content {
		width: 250px;
		height: 75%;
		margin: 100px auto;
		margin-bottom: 10px;
		background-color: #4FB88D;
		border: 2px solid #e6e6e6;
		border-radius : 20px;
		padding: 20px 30px;
		}
		.text-content{
		width: 285px;
		height: 220px;
		margin-top: 60px;
		margin-right: 2000px; 
		margin-bottom: 40px;
		background-color: #fff;
		border: 2px solid #e6e6e6;
		border-radius : 10px;
		}
		.input-1 {
		width: 70%;
		margin-bottom: 6px;
		padding: 8px 12px;
		border: 1px solid #dbdbdb;
		box-sizing: border-box;
		border-radius: 3px;
		}
		.btn {
		width: 60%;
		background-color: #5AB84F;
		border: 1px solid #3897f0;
		padding: 5px 12px;
		color: #fff;
		font-weight: bold;
		cursor: pointer;
		border-radius: 3px;
		}
		img{
		width:30%;
		}
		h4{
		color: white;
		style : Bold;
		}
	</style>	
	<body>
	<%
	String msg= request.getParameter("invalid");
	if("invalid".equals(msg)){
		out.print("enter valid mobile number");
	}
	
	
	
	%>>
	<div id="wrapper">
		<div class="main-content">
			<div class = "sub-content">
    			<div>
    				<center><img src="whatsappAppImages/Logo.jpg"/></center>
					<div class="text-content" style = "position:relative;right:50px;">
						<div><p style="color: #4FB88D;font-size:20px ;text-align:center;"><b>2.Verify your Mobile Number</b></p>
						</div>
						<div><p style="text-align: center;color: black"><b>WhatsApp will send an SMS message to verify your Mobile Number</b></p> 
						</div>
						<form action="loginaction.jsp"><center><input type="number" placeholder="Enter Mobile Number" name="Number" class="input-1" /></center>
						<p style="text-align:center ;font-size:10px;">*Carrier SMS charges may apply.</p>			
						<center><button class="btn ">Next</button></center></form>
					</div>
    			</div>
    		</div>
    	</div>
	</div>		
	</body>
</html>