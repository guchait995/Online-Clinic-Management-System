<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin Page</title>
<jsp:include page="Includes/Master.jsp"/>
<link rel="stylesheet" href="CSS/CustomFlatly.css">
</head>
<body>
<jsp:include page="Includes/Master.jsp"/>

<div class="col" style="padding-top: 50px">
<div class="card text-white bg-primary mb-3" style="max-width: 20rem;box-shadow: 10px 20px 30px black;">
  <div class="card-header"><h4>Rules And Regulation</h4></div>
  <div class="card-body">
    <p class="card-text">
<a href="viewalldoctors.action" class="btn btn-primary" >viewAllDocotrs</a>
<a href="deletedoctor.action" class="btn btn-primary">delete Doctor</a>
<a href="addslotview.action" class="btn btn-primary">Add Department</a>
<a href="slotview.action" class="btn btn-primary">View Department</a>
<a href="adminaccountview.action" class="btn btn-primary">View Department</a>
</p>
</div>
</div>
</div>
</body>
<jsp:include page="Includes/Footer.jsp"></jsp:include>
</html>