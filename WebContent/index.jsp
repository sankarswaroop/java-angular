<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Test run Angular 2 in JSP</title>
		<base href="/">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="icon" type="image/x-icon" href="favicon.ico">
	</head>
	<body>
		<app-root></app-root>
		<script type="text/javascript" src="${pageContext.request.contextPath}/angular/runtime.js">
		</script><script type="text/javascript" src="${pageContext.request.contextPath}/angular/polyfills.js">
		</script><script type="text/javascript" src="${pageContext.request.contextPath}/angular/styles.js">
		</script><script type="text/javascript" src="${pageContext.request.contextPath}/angular/vendor.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath}/angular/main.js"></script></body>
	</body>
</html>