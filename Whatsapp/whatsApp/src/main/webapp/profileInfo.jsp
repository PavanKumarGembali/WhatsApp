
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
		height: 75%;
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
		height: 70%;
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
		margin-right: 20px; 
		margin-bottom: 40px;
		background-color: #fff;
		border: 2px solid #e6e6e6;
		border-radius : 10px;
		padding: 30px 30px;
		}
		.input-1 {
		width: 70%;
		margin-bottom: 6px;
		padding: 20px 20px;
		border: 1px solid #dbdbdb;
		box-sizing: border-box;
		border-radius: 3px;
		text-aligen:center;
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
	<div id="wrapper">
		<div class="main-content">
			<div class = "sub-content">
    			<div>
    				<center><img src="whatsappAppImages/Logo.jpg"/></center>
					<div class="text-content" style = "position:relative;right:50px;">
						<div><p style="color: #4FB88D;font-size:20px ;text-align:center;"><b>4.Profile Info</b></p></div>
						<div><p style="text-align: center;color: black"><b>Please provide your Name..</b></p></div>
						<div><center><input style="text-align:center ;" type="text" placeholder=" Enter Your Name" /></center></div>
						<br><form action="Chat.jsp"><div><center><button type="submit" class="btn">Finish</button></center></div></form>
					</div>
    			</div>
    		</div>
    	</div> 
	</div>		
	</body>
</html>