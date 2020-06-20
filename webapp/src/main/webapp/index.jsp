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
  <form action = "apps" method="POST">
        <input  type="submit" name="red" value ="red" >



        <input  type="submit" name="blue" value ="blue" >
        <input  type="submit" name="green" value ="green" >
        <input  type="submit" name="yellow" value ="yellow" >
        <input  type="submit" name="reset" value ="reset" >
        </form>
<%
String button1Click = request.getParameter("red");
if(button1Click.equals("red")){
    <body style='background-color:#red;'>;
}

%>
</form>
</body>
</html>
