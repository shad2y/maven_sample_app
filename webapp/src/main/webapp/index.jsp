<html>
<head><title>generator sluchainih chisel</title></head>
<body>
  <%
    double num = Math.random();
    if (num > 0.95) {
  %>
      <h2>tratata</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
      <h2>Fu, loh, pidor, govnoed </h2><p>(<%= num %>)</p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>eshe razok!</h3></a>
</body>
</html>
