<!DOCTYPE html>
<html lang="en">
<head>
<title>SSL Utility</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<script
  src="https://code.jquery.com/jquery-2.2.4.js"
  integrity="sha256-iT6Q9iMJYuQiMWNd9lDyBUStIq/8PuOW33aOqmvFpqI="
  crossorigin="anonymous"></script>
  
<style>
div.sansserif {
    font-family: Arial, Helvetica, sans-serif;
	font-size:28px;
}
.right {
    position: absolute;
    center: 0px;
    width: 360px;
    border: 2px solid #a6a6a6;
    
}

.center {
    margin: auto;
    width: 100%;
    border: 2px solid #a6a6a6;
}

table, th, td {
    border: 1px solid black;
    border-collapse: collapse;
}

</style>
</head>
<body style="background-color:white;">





<div class="center">
	<div style="background-color:#B22222; color:white;"> &nbsp Add </div>
	<br>
 
<FORM ACTION="http://localhost:5555/invoke/XML_Modifications/Add" METHOD="POST"> 
Partner Name :<br>
<input type="text" name="PartnerName">
<br>
server Host:<br>
<input type="text" name="serverHost">
<br>
server Port:<br>
<input type="text" name="serverPort">
<br>
user Name:<br>
<input type="text" name="userName">
<br>
password:<br>
<input type="password" name="password">
<br>
command:<br>
<input type="text" name="command" >
<br><br>
localDir:<br>
<input type="text" name="localDir" >
<br><br>
remoteDir:<br>
<input type="text" name="remoteDir" >
<br><br>
localFile:<br>
<input type="text" name="localFile" >
<br><br>
<input type="submit" value="submit">
</form> 
 
</table> 
		


</body>
</html>
