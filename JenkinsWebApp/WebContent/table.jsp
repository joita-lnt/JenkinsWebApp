<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
</head>
<body>
<center>

<form action>
Table Number:<br>
<input type="text" id="TN" name="TableNumber">
<br>
Initial Number:<br>
<input type="text" id="IN" name="InitialNumber">
<br>
Ending Number:<br>
<input type="text" id="EN" name="EndingNumber">
</form>

<br><br>    
   

<button onclick="myFunction()">Print Table</button>

 </center>

<p id="MT"></p>


<script>
function myFunction()
{
var text = "";
var Number = document.getElementById("TN").value;
var T;
var I = document.getElementById("IN").value;
var E = document.getElementById("EN").value;

for (T = I; T <= E; T++) {


     text += Number + "*" + T + "=" + Number*T + "<br>"; 

}


document.getElementById("MT").innerHTML = text;
}

    
</script>
</html>