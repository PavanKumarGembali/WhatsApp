
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v53732/css/all.css">
<link href="https://fonts.googlepis.com/css2?family=Great+Vibes&display=swap" rel="stylesheet">
<title>Insert title here</title>
</head>
<style>
	.container{
		width:350px;
		height: 75%;
		margin: 10px auto;
		background-color: #eee;
		border-style : solid;
		border-width:8px;
		border: 2px solid: black;
		border-color : black;
		border-radius : 20px;		
		padding: 10px auto px;
		
	}
	.btn-header{
	padding :20px;
	}
	.btn-group button{
		width:350px;
		background-color:#2d767f;
		border:1px solid transparent;
		color : white;
		padding : 25px ;
		cursor : pointer;
		float: right;
		
	}
	.btn-group:after{
		conternt:"";
		clear:both;
		display:table;
	}
	.btn-group:not(:last-child){
		border-right: none;
	}
	a{
		text-decoration: none;
		color:white;	
	}
	.btn-vertical-group button{
		background-color:#fff;
		border:1px solid #ccc;
		border-left:;
		color : black;
		padding : 10px 14px;
		cursor : pointer;
		width : 347px;
		 hight :100px;
		display: block;
		
	}
	.btn-vertical-group button:not (:last-child){
		border-bottom:none;
	}
	.profile-pics{
		border-radius:50%;
		width:40px;
		height:40px;
		padding:0px,40px,0px,0px;
		float:left;
		}
	.chat-names {
		    padding-left: 15px;
    		float: left;
   			align-content: left;
  		    position: relative;
    		top: 10px;
	}
	.message-time{
		position: relative;
		margin-right:auto px ;
		top: 20px;
	}
	
	.convo{
		margin-right:auto px ;
		position: relative;
		
	}
</style>
<body>
	<div class="container" >
		<div class="btn-group " style="width: auto px">
			<button style="width:100% ;float:right;">
				<span align="left"><b>WhatsApp</b></span>
			</button>
		</div>
		<div class="btn-group" style="width:345 px">
			<button style="width:34%"><a href="chats.html">CHATS</a></button>
			<button style="width:33%"><a href="chats.html">STATUS</a></button>
			<button style="width:33%"><a href="chats.html">CALLS</a></button>
		</div>
		<div class="btn-vertical-group">
		<button style="border-top:none">
			<img src="whatsappAppImages\pic1.jpg" class="profile-pics"> 
			<div class="chat-names"><b>Rohit</b><div class="convo"> Hey Dear</div>	</div>
			<div class="message-time">00.00</div>	
						
		</button>
		<button>
			<img src="whatsappAppImages\pic2.jpg" class="profile-pics">
			<div class="chat-names"><b>James.G</b><div class="convo">this is my</div> </div> 
			<div class="message-time">01.00</div>
			
		</button>
		<button>
			<img src="whatsappAppImages\pic3.jpg" class="profile-pics">
			<div class="chat-names"><b>DP.Java</b><div class="convo"> this is my</div></div>
			<div class="message-time">today</div>
			
		</button>
		<button>
			<img src="whatsappAppImages\pic4.jpg" class="profile-pics">
			<div class="chat-names"><b>HR</b><div class="convo"> this is my</div></div>
			<div class="message-time"> today</div>
			
		</button>
		<button>
			<img src="whatsappAppImages\pic6.jpg" class="profile-pics">
			<div class="chat-names"><b>TechM.Mallik</b><div class="convo"> this is my</div></div>
			<div class="message-time"> today</div>
			
		</button>
		<button>
			<img src="whatsappAppImages\pic2.jpg" class="profile-pics">
			<div class="chat-names"><b>Ramesh</b><div class="convo">this is my</div></div>
			<div class="message-time"> today</div>
			
		</button>
		<button>
			<img src="whatsappAppImages\pic4.jpg" class="profile-pics">
			<div class="chat-names"><b>Ravi</b><div class="convo"> this is my</div></div>
			<div class="message-time"> today</div>
			
		</button>
	
		</div>
	</div>
</body>
</html>
