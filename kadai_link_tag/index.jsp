<%@ page contentType = "text/html; charset = UTF-8" pageEncoding="UTF-8"%>

<html>
<body>

	<a href="<%= request.getContextPath() %>/link?name=侍太郎">名前「侍太郎」をServletに送信</a>
	
	<% String name = (String)request.getAttribute("message"); %>
	
		<p> <%= name %> </p>
	
	

</body>

</html>