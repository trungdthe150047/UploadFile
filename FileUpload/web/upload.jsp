<%-- 
    Document   : upload
    Created on : Sep 19, 2021, 8:50:33 PM
    Author     : Viet
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Upload file in servlet - itphutran.com</title>
</head>
<body>
	<div>
		<h1>Upload file in servlet</h1>
		<form action="<%=request.getContextPath()%>/uploadFile" method="post" enctype="multipart/form-data" >
			<label>Upload file : </label>
			<input type="file" value="Upload file" name="hinhanh"  /> <br />
			<input type="submit" value="Thực hiện" name="thuchien"  />
		</form>
	</div>
</body>
</html>