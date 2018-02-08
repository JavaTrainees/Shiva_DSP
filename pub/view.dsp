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
	<div style="background-color:#1ac6ff; color:white;"> &nbsp view_details </div>
	<br>
	
	
 %invoke XML_Modifications:View%<br>
 
	<table style="width:100%">
  <tr>
    <td><b>PartnerName<b></td>
    <td><b>serverHost<b></td> 
    <td><b>serverPort</b></td>
    <td><b>userName</b></td>
    <td><b>password<b></td> 
    <td><b>command</b></td>
    <td><b>localDir</b></td>
    <td><b>remoteDir<b></td> 
    <td><b>localFile</b></td>	
 </tr>
  
  %loop document/string/Profile%
	<tr>
    <td>%value PartnerName%</td> 
    <td>%value serverHost%</td>
	<td>%value serverPort%</td>
	<td>%value userName%</td> 
    <td>%value password%</td>
	<td>%value command%</td>
    <td>%value localDir%</td> 
    <td>%value remoteDir%</td>
	<td>%value localFile%</td>	
	</tr>
  %endloop%
 
</table> 
