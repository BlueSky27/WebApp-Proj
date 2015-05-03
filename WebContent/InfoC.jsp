<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
			<title>Status</title>
	<link rel='stylesheet' type='text/css' href='materialize.css' />
	</head>

		<style>
html
{
   background-color: #fffff;}
	
body
{
	margin:1em 1.5em 1em 1.5em ;
    padding: 1em 1em 1em 1em}
	
#head
{
    text-align: center;
    background-color: #339989; 
    color: #fcf9f4;
	margin: 1em 1em 1em 1em;
	border-style:solid;
    border-width:medium;
    border-radius: 5px;
    border-color: #3e3131;}

#name
{
	text-align: justify; 
	padding: .5em .5em .5em .5em;
	margin: 1em 1em 1em 1em;}

#banner
{
	text-align: right;
	border: 3px;
	}

#pack
{
	text-align: right;}

#bodyi
{
    text-align:center;
    background-color: #fffafb; 
    color: #000000;
    padding: 2em 3em 2em 1em;
    margin: 1em 1em 1em 1em ;
    opacity: 0.89;
    border-width:medium;
    border-radius: 5px;
    border-color: #3e3131;
	height: 380px;}

#login
{
    padding: .5em .5em .5em .5em;
    border-style:solid;
    border-width:medium;
    border-radius: 5px;
    border-color: #3e3131;
    margin: 2em 50em 2em 1em;
    text-align:left;
	width: 30%;}

#ppal
{
	text-align: left;
	border: 5em;
	border-color: #000000;
	border-radius: 5px;
	border-width: medium;
	border-style: solid;
	padding-right: 2em;
	padding-left: 2em;
	float: right;
	width: 60%;
	margin-top: 2em;}

#body
{
    text-align:center;
    background-color: #fffafb; 
    color: #000000;
    padding: 2em 3em 2em 1em;
    margin: 1em 1em 1em 1em ;
    opacity: 0.89;
    border-width:medium;
    border-radius: 5px;
    border-color: #3e3131;

}
	</style>
		<body>
		<div id ='head'>
			<div id='name'>
			   <a href = "Profile.jsp"><img src = "logo-packages.png" style="width: 150px; height: 120px;"></a>
			   <br><b style = ' font-size: 25px'>PACKAGE</b><br>
			   <b style = ' font-size: 25px'>PAL</b><br>
					<div id = 'banner'>
						<b style = ' font-size: 20px'>Special Handling.</b>
						<b style = ' font-size: 20px'>Extra Service</b>
					</div>
			
			
			<div id='pack'>
                <a class="waves-effect waves-light btn" href="Trace.html" id = "left">Trace a Shipment</button></a>
                <a class="waves-effect waves-light btn" href="Create.html">Create a Shipment</button></a>
                <a class="waves-effect waves-light btn" href="Claim.html"id ="right">Claim</button></a>
	
			</div>
		</div>
		</div>
		<div class = "z-depth-1">
		<div id = 'body'>
			Origin: <% out.print(request.getParameter("a")); %><br>
			Destination: <% out.print(request.getParameter("b")); %><br>
			Type of Package: <% out.print(request.getParameter("c")); %><br>
			No. of Items: <% out.print(request.getParameter("d")); %><br>
			Estimated Weight: <% out.print(request.getParameter("e")); %><br>
			Status: <form name="stat" value="Claimed"></form><br>
			<a href = "Profile.jsp"><button>OK</button></a>
		</div>
		</div>
		</form>
	</body>
</html>