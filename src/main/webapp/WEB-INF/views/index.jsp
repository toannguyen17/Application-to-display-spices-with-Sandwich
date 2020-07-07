<%--
  Created by IntelliJ IDEA.
  User: toanv
  Date: 07/07/2020
  Time: 13:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
  <head>
    <title>$Title$</title>
    <style>
      td {
        text-align: center;
      }
    </style>
  </head>
  <body>
  <h2>Sandwich Condiments</h2>
  <form action="/save" method="post">
<table>
  <tr>
    <td>
      <lable>Lettuce</lable><br />
      <input type="checkbox" name="condiment" value="lettuce" <c:if test='${requestScope["lettuce"]}'>checked</c:if> />
    </td>
    <td>
      <lable>Tomato</lable><br />
      <input type="checkbox" name="condiment" value="tomato" <c:if test='${requestScope["tomato"]}'>checked</c:if> />
    </td>
    <td>
      <lable>Mustard</lable><br />
      <input type="checkbox" name="condiment" value="mustard" <c:if test='${requestScope["mustard"]}'>checked</c:if> />
    </td>
    <td>
      <lable>Sprouts</lable><br />
      <input type="checkbox" name="condiment" value="sprouts" <c:if test='${requestScope["sprouts"]}'>checked</c:if> />
    </td>
  </tr>
</table>
    <hr />
    <input type="submit" value="Save" />
  </form>
  </body>
</html>
