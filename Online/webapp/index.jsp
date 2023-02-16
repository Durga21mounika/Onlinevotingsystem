<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>Online Voting System</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<%@ include file="Navbar.jsp"%>

<div class="form-container">
<form>
<h3>Enter your voter card number</h3>
<br>
<label for="voterNumber"> voter ID</label>
<br>
<input name="VoterNumber"id="VoterNumber" type="text">
<br>
<button type ="submit">Login</button>
<br>

<a href="adminWelcome.jsp">Admin</a>
</form>
</div>

</body>
</html>