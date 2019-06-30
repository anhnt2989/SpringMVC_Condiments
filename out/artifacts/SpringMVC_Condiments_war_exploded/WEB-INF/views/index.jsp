<%--
  Created by IntelliJ IDEA.
  User: mr.sam
  Date: 2019-06-30
  Time: 11:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Sandwich Condiments</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<form action="save" method="post">
    <fieldset>
        <legend>Choose condiments</legend>
        <input type="checkbox" name="condiment" value="Lettuce" id="Lettuce"><label for="Lettuce">Lettuce</label>
        <input type="checkbox" name="condiment" value="Tomato" id="Tomato"><label for="Tomato">Tomato</label>
        <input type="checkbox" name="condiment" value="Mustard" id="Mustard"><label for="Mustard">Mustard</label>
        <input type="checkbox" name="condiment" value="Sprouts" id="Sprouts"><label for="Sprouts">Sprouts</label>
        <br><br>
        <input type="submit" value="Submit">
    </fieldset>
</form>
</body>
</html>
