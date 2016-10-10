<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%--
	On this page we show the current weather.
	
	Model:
	- Weather weather
 --%>
<html>
<head>
<%@ include file="parts/head.jsp"%>
</head>
<body>
	<div class="nav">
		<a href="<c:url value="/"/>">Home</a>
	</div>
	<h1>Grand Circus Weather</h1>

	<p id="p">

		<br /> <label>Date/Time: </label>
		<c:out value="${ weather.date }" />

		<br /> <label>Current Temperature: </label>
		<c:out value="${ weather.temperature }" />
		&deg;F <br />
		<c:out value="${ weather.weather }" />

		<br /> <label>What it looks like outside:</label> <br /> <img
			src="${ weather.image }" /> <br /> <label>Current Location:</label>
		<c:out value="${ weather.name }" />


	</p>
</body>

<body background="${ weather.image } ">
</body>

</html>