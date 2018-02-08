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
	<div style="background-color:#B22222; color:white;"> &nbsp Delete </div>
	<br>
 
<FORM ACTION="http://localhost:5555/invoke/XML_Modifications/Delete" METHOD="POST"> 
Enter the Partner name of the profile which you want to delete<br>
Partner Name :<br>
<input type="text" name="Name">
<input type="submit" value="submit">
</form> 
 
</table> 
		


</body>
</html>
