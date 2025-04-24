<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<head>
    <style>
        body {
            text-align: center;
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            padding: 50px;
        }
        h1, h2 {
            color: #333;
        }
        hr {
            width: 50%;
            margin: 20px auto;
        }
    </style>
</head>
<body>
    <h2>Team: kgs3</h2>
    <h1>Tomcat Korea Server</h1>
    <hr>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 20</h3>
</body>
</html>
