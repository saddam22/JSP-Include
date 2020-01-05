
<html>
    <head>
        <title>JSP Include</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        
        <h2>JSP Include Example</h2>
        <jsp:include page="date.jsp" flush="true"></jsp:include><br>
        <jsp:include page="punk.html" flush="false"></jsp:include>
    </body>
</html>
