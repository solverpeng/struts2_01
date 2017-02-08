<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Form Page</title>
    <script type="application/javascript" src="statics/js/jquery.js"></script>
    <script type="application/javascript" src="static/javascripts/jquery.js"></script>
    <script>
        $(function () {
            console.log("hello world....");
        });
    </script>
</head>
<body>
    <center>
        <img src="struts/images/bb.jpg" width="800px">
        <br>
        <img src="static/images/aa.JPG" width="800px">
        <br>
        <a href="testRequest?userName=tom&age=22">test Request</a>
        <br>
        <form action="testRequest" method="post">
            <input type="text" name="userName" value="jerry"/>
            <br>
            <input type="text" name="age" value="33"/>
            <br>
            <input type="submit" value="submit"/>
        </form>
    </center>
</body>
</html>
