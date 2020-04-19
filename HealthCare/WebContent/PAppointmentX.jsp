<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="Views/bootstrap.min.css">
<script src="Components/jquery-3.2.1.min.js"></script>
<script src="Components/main.js"></script>

<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h> Patient Appointment </h>
<div class="container">
  <form action=" ">
    <div class="form-group">
      <label for="doc">Doctor Name: </label>
      <input type="doc" class="form-control" id="doc" placeholder="Dr.Kasun Silva" name="doc" required>
    </div>
    <div class="form-group">
      <label for="hos">Hospital Name</label>
      <input type="hos" class="form-control" id="hos" placeholder=" Lanka Hospital,Colombo. " name="hos" required>
    </div>
    <div class="form-group">
      <label for="hos">Enter Phon: </label>
      <input type="ph" class="form-control" id="ph" placeholder=" 0113353423 " name="ph" required>
    </div>
    <div class="form-group">
      <label for="dat">Date</label>
      <input type="date" class="form-control" id="dat" placeholder=" 11-02-2020 " name="dat" required>
    </div>
    <div class="form-group">
      <label for="tim"> Enter Time: </label>
      <input type="time" class="form-control" id="tim" placeholder="12:00:00(optional) " name="tim" >
    </div>
    <div class="form-group form-check">
      <label class="form-check-label">
        <input class="form-check-input" type="checkbox" name="remember" required > Remember me
      </label>
    </div>
    <button type="submit" class="btn btn-primary">Submit</button>
  </form>
</div>


</body>
</html>