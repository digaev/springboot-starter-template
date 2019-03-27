<%@ tag description="Basic Layout"%>

<%@ attribute name="pageTitle" required="false" type="java.lang.String" rtexprvalue="true" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <% final String pageTitle = (String)jspContext.getAttribute("pageTitle"); %>
  <title><%= pageTitle == null ? "Default Title" : pageTitle %></title>

  <jsp:include page="_style.jsp" />
</head>
<body>
  <div class="d-flex flex-column flex-md-row align-items-center p-3 px-md-4 mb-3 bg-white border-bottom shadow-sm">
    <h5>SpringBoot Started Template</h5>
  </div>

  <div class="container">
    <jsp:doBody />
  </div>

  <jsp:include page="_script.jsp" />
</body>
</html>
