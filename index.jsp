<html>
<head><title>First JSP</title></head>
<body>
  <%
    double num = Math.random();
	
	
    if (num > 0.95) {
  %>
      <h2>You'll have a luck day!</h2><p>(<%= num %>)</p>
	  <a href="https://www.youtube.com/watch?v=A7TpdC-1e7U"> Happy song </a>
	  <a href="https://www.pais.co.il/lotto/"> Lottery site </a>
	
  <%
    } else {
  %>
      <h2>Next time you win the lottery</h2><p>(<%= num %>)</p>
	  <a href="https://www.youtube.com/watch?v=7z_oQ62foZk"> Sad song </a>
	  <a href="https://www.pais.co.il/lotto/"> Lottery site </a>
	
	  
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>
</body>
</html>
