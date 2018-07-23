<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 
<title>Books Shop Online</title>
 
<link href="<c:url value='/static/css/style.css' />" rel="stylesheet"></link>
 
</head>
<body>
 
 
   <jsp:include page="_header.jsp" />
   <jsp:include page="_menu.jsp" />
 
   <div class="page-title">Shopping Cart Demo</div>
  
   <div class="demo-container">
   <h3>Demo content</h3>
  
   <ul>
      <li>Buy online</li>
      <li>Admin pages</li>
      <li>Reports</li>
   </ul>
   </div>
  
  
   <jsp:include page="_footer.jsp" />
 
</body>
</html>