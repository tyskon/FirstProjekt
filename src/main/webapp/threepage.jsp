<%@ page language="java" contentType="text/html; charset=utf-8"%>

<!DOCTYPE html>
<html>
<head>
<style>
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    border: 1px solid #e7e7e7;
    background-color: #f3f3f3;
}

li {
    float: left;
}

li a {
    display: block;
    color: #666;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover:not(.active) {
    background-color: #ddd;
}

li a.active {
    color: white;
    background-color: #4CAF50;
}
</style>
</head>
<body>

<ul>
  <li><a href="mypage.jsp">Home</a></li>
  <li><a href="onepage.jsp">Проекты</a></li>
  <li><a href="twopage.jsp">Задачи</a></li>
  <li><a class="active" href="threepage.jsp">Сотрудники</a></li>
</ul>

</body>

<head>
<style>
#customers {
    font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

#customers td, #customers th {
    border: 1px solid #ddd;
    padding: 8px;
}

#customers tr:nth-child(even){background-color: #f2f2f2;}

#customers tr:hover {background-color: #ddd;}

#customers th {
    padding-top: 12px;
    padding-bottom: 12px;
    text-align: left;
    background-color: #4CAF50;
    color: white;
}
</style>
</head>
<body>

<table id="customers">
  <tr>
    <th>Фамилия</th>
    <th>Имя</th>
    <th>Отчество</th>
    <th>Должность</th>
    <th></th>
    <th></th>
  </tr>
  <tr>
    <td>Фамилия 1</td>
    <td>Имя 1</td>
    <td>Отчество 1</td>
    <td>Должность 1</td>
    <td><a href="TransformationInformationEmployee.jsp" onclick="edit($(this).closest('tr'))">изм</a></td>
    <td><a href="#" onclick="edit($(this).closest('tr'))">уд</a></td>
  </tr>
  <tr>
      <td>Фамилия 2</td>
      <td>Имя 2</td>
      <td>Отчество 2</td>
      <td>Должность 2</td>
      <td><a href="TransformationInformationEmployee.jsp" onclick="edit($(this).closest('tr'))">изм</a></td>
      <td><a href="#" onclick="edit($(this).closest('tr'))">уд</a></td>
  </tr>
  <tr>
      <td>Фамилия 3</td>
      <td>Имя 3</td>
      <td>Отчество 3</td>
      <td>Должность 3</td>
      <td><a href="TransformationInformationEmployee.jsp" onclick="edit($(this).closest('tr'))">изм</a></td>
      <td><a href="#" onclick="edit($(this).closest('tr'))">уд</a></td>
  </tr>
  <tr>
      <td>Фамилия 4</td>
      <td>Имя 4</td>
      <td>Отчество 4</td>
      <td>Должность 4</td>
      <td><a href="TransformationInformationEmployee.jsp" onclick="edit($(this).closest('tr'))">изм</a></td>
      <td><a href="#" onclick="edit($(this).closest('tr'))">уд</a></td>
  </tr>
  <tr>
      <td>Фамилия 5</td>
      <td>Имя 5</td>
      <td>Отчество 5</td>
      <td>Должность 5</td>
      <td><a href="TransformationInformationEmployee.jsp" onclick="edit($(this).closest('tr'))">изм</a></td>
      <td><a href="#" onclick="edit($(this).closest('tr'))">уд</a></td>
  </tr>
  <tr>
      <td>Фамилия 6</td>
      <td>Имя 6</td>
      <td>Отчество 6</td>
      <td>Должность 6</td>
      <td><a href="TransformationInformationEmployee.jsp" onclick="edit($(this).closest('tr'))">изм</a></td>
      <td><a href="#" onclick="edit($(this).closest('tr'))">уд</a></td>
  </tr>
  <tr>
      <td>Фамилия 7</td>
      <td>Имя 7</td>
      <td>Отчество 7</td>
      <td>Должность 7</td>
      <td><a href="TransformationInformationEmployee.jsp" onclick="edit($(this).closest('tr'))">изм</a></td>
      <td><a href="#" onclick="edit($(this).closest('tr'))">уд</a></td>
  </tr>
  <tr>
      <td>Фамилия 8</td>
      <td>Имя 8</td>
      <td>Отчество 8</td>
      <td>Должность 8</td>
      <td><a href="TransformationInformationEmployee.jsp" onclick="edit($(this).closest('tr'))">изм</a></td>
      <td><a href="#" onclick="edit($(this).closest('tr'))">уд</a></td>
  </tr>
  <tr>
      <td>Фамилия 9</td>
      <td>Имя 9</td>
      <td>Отчество 9</td>
      <td>Должность 9</td>
      <td><a href="TransformationInformationEmployee.jsp" onclick="edit($(this).closest('tr'))">изм</a></td>
      <td><a href="#" onclick="edit($(this).closest('tr'))">уд</a></td>
  </tr>
  <tr>
      <td>Фамилия 10</td>
      <td>Имя 10</td>
      <td>Отчество 10</td>
      <td>Должность 10</td>
      <td><a href="TransformationInformationEmployee.jsp" onclick="edit($(this).closest('tr'))">изм</a></td>
      <td><a href="#" onclick="edit($(this).closest('tr'))">уд</a></td>
  </tr>
  <tr>
      <td><a href="InformationEmployee.jsp" onclick="edit($(this).closest('tr'))">Добавить</a></td>
  </tr>
</table>

</body>
</html>

