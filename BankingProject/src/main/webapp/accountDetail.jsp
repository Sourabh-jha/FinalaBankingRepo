<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Account Details</title>
<link rel="stylesheet" href="style/styles.css">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<style>
.submitbtn{
margin-top: 10px;
padding: 10px;
border: 1px solid #f1f1f1;
border-radius: 5px;
background-color: #292e7d;
color: #f1f1f1;
cursor: pointer;
}
</style>
<body>
<div class="Mainheader"style="background-image: linear-gradient(to right, #f3751f , #292e7d);">
<img src="images/lti_logo.png">
</div>
<div class="mainContent">
<div class="leftsidenav">
<div class="navOptions" style="background-color: #292e7d; border-radius: 5px; border: 1px solid #f1f1f1;"><a href="accountDetail.jsp" style="color: #f1f1f1;">Account Detail</a></div>
<div class="navOptions"><a href="accountSummary.jsp">Account Summary</a></div>
<div class="navOptions"><a href="fundTransfer.jsp">Fund Transfer</a></div>
<div class="navOptions"><a href="accountStatement.jsp">Account Statement</a></div>
</div>
<div class="rightsidenav">
<div class="navbar">
  <a href="#home">Account Statement</a>
  <div class="dropdown">
    <button class="dropbtn">Fund Transfer 
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="#">IMPS</a>
      <a href="#">NEFT</a>
      <a href="#">RTGS</a>
    </div>
  </div> 
  <div class="dropdown">
    <button class="dropbtn">User Profile 
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="#">Link 1</a>
      <a href="#">Link 2</a>
      <a href="#">Link 3</a>
    </div>
  </div> 
  <div class="dropdown">
    <button class="dropbtn">Change UserId Password 
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="#">Link 1</a>
      <a href="#">Link 2</a>
      <a href="#">Link 3</a>
    </div>
  </div>
</div>
<div class="content">
<form action="accountDetail.lti" method="post">
<table class="detailTable">
<tr>
<th style="width: 250px;">Select</th>
<th>Account Number</th>
</tr>
<c:forEach items="${ userdetails }" var="users">
<tr>
<td><input type="radio" name="accountNo" value="${ users.accountNo }"></td>
<td>${ users.accountNo }</td>
</tr>
</c:forEach>
</table>
<input type="submit" class="submitbtn" name="submit" value="Get Details">
</form>
</div>
</div>
</div>
<div class="footer"style="background-image: linear-gradient(to right, #f3751f , #292e7d);">
  <p>&copy; copyright by <b>HERI PHERI BANK</b></p>
</div>
</body>
</html>