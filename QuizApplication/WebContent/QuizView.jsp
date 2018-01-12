<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link  href="comman.css" rel="stylesheet">

</head>
<body>
<%@include file="Header.jsp"%>

<section>
${question.qdesc}<br/><hr/>
<input type="radio" name="ques" value="${question.opta}">${question.opta}<br/>
<input type="radio" name="ques" value="${question.optb}">${question.optb}<br/>
<input type="radio" name="ques" value="${question.optc}">${question.optc}<br/>
<br/>
<input type="submit" value="next">

</section>




<%@include file="Footer.jsp"%>

</body>
</html>