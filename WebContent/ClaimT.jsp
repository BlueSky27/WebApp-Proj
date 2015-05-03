<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
			<title>PACKAGE PAL: CLAIMED</title>
	<link rel='stylesheet' type='text/css' href='UI.css' />
	</head>

	<body>
		<div id ='head'>
			<div id='name'>
         	   <h1><b>PACKAGE</b></h1>
			   <h1><b>PAL</b></h1>
			</div>
			
			<div id='pack'>
                        <a href="Trace.html"><button>Trace a Shipment</button></a></li>
                        <a href="Create.html"><button>Create a Shipment</button></a></li>
                        <a href="Claim.html"><button >Claim</button></a></li>
			</ul>
			</div>
		</div>
		
		<div id = "bodyc">
			Origin: <% out.print(request.getParameter("a")); %><br>
			Destination: <% out.print(request.getParameter("b")); %><br>
			Type of Package: <% out.print(request.getParameter("c")); %><br>
			No. of Items: <% out.print(request.getParameter("d")); %><br>
			Estimated Weight: <% out.print(request.getParameter("e")); %><br>
			Type of Delivery: <% out.print(request.getParameter("uname")); %><br>
			<br>
			Sender: <% out.print(request.getParameter("uname")); %><br>
			<br>
			Status: <br>
			<a href='Profile.jsp'><input type="submit" name = "OK"><br></a>
        </div>
		</form>
	</body>
</html>