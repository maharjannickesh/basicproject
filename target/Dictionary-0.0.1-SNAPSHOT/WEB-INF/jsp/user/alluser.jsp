<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<jsp:include page="../basic/header.jsp"></jsp:include>
<jsp:include page="../basic/navbar.jsp"></jsp:include>


<table class="table table-striped">
<thead>
	<tr>
		<th>S No.</th>
		<th>Name</th>
		<th>Email</th>
	</tr>

</thead>
<tbody>
	<tr>
		<td>1</td>
		<td>test</td>
		<td>test@test</td>
		
	</tr>
	<tr>
		<td>2</td>
		<td>test</td>
		<td>test@test</td>
		
	</tr>
	<tr>
		<td>3</td>
		<td>test</td>
		<td>test@test</td>
		
	</tr>

</tbody>

</table>

<c:forEach items="users" var="item">
helo

</c:forEach>


</body>
</html>