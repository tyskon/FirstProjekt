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
  <li><a class="active" href="onepage.jsp">Проекты</a></li>
  <li><a href="twopage.jsp">Задачи</a></li>
  <li><a href="threepage.jsp">Сотрудники</a></li>
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
    <th>Наименование</th>
    <th>Описание</th>
    <th></th>
    <th></th>
  </tr>
  <tr>
    <td>Проект №1</td>
    <td>Описание пректа №1</td>
    <td><a href="#" onclick="edit($(this).closest('tr'))">изм</a></td>
    <td><a href="#" onclick="edit($(this).closest('tr'))">уд</a></td>
  </tr>
  <tr>
    <td>Проект №2</td>
    <td>Описание проекта №2</td>
    <td><a href="#" onclick="edit($(this).closest('tr'))">изм</a></td>
    <td><a href="#" onclick="edit($(this).closest('tr'))">уд</a></td>
  </tr>
  <tr>
    <td>Проект №3</td>
    <td>Описание пректа №3</td>
    <td><a href="#" onclick="edit($(this).closest('tr'))">изм</a></td>
    <td><a href="#" onclick="edit($(this).closest('tr'))">уд</a></td>
  </tr>
  <tr>
    <td>Проект №4</td>
    <td>Описание пректа №4</td>
    <td><a href="#" onclick="edit($(this).closest('tr'))">изм</a></td>
    <td><a href="#" onclick="edit($(this).closest('tr'))">уд</a></td>
  </tr>
  <tr>
    <td>Проект №5</td>
    <td>Описание проекта №5</td>
    <td><a href="#" onclick="edit($(this).closest('tr'))">изм</a></td>
    <td><a href="#" onclick="edit($(this).closest('tr'))">уд</a></td>
  </tr>
  <tr>
    <td>Проект №6</td>
    <td>Описание пректа №6</td>
    <td><a href="#" onclick="edit($(this).closest('tr'))">изм</a></td>
    <td><a href="#" onclick="edit($(this).closest('tr'))">уд</a></td>
  </tr>
  <tr>
    <td>Проект №7</td>
    <td>Описание пректа 7</td>
    <td><a href="#" onclick="edit($(this).closest('tr'))">изм</a></td>
    <td><a href="#" onclick="edit($(this).closest('tr'))">уд</a></td>
  </tr>
  <tr>
    <td>Проект №8</td>
    <td>Описание проекта №8</td>
    <td><a href="#" onclick="edit($(this).closest('tr'))">изм</a></td>
    <td><a href="#" onclick="edit($(this).closest('tr'))">уд</a></td>
  </tr>
  <tr>
    <td>Проект №9</td>
    <td>Описание проекта №9</td>
    <td><a href="#" onclick="edit($(this).closest('tr'))">изм</a></td>
    <td><a href="#" onclick="edit($(this).closest('tr'))">уд</a></td>
  </tr>
  <tr>
    <td>Проект №10</td>
    <td>Описание проекта №10</td>
    <td><a href="#" onclick="edit($(this).closest('tr'))">изм</a></td>
    <td><a href="#" onclick="edit($(this).closest('tr'))">уд</a></td>
  </tr>
  <tr>
    <td><a href="InformationProject.jsp" onclick="edit($(this).closest('tr'))">Добавить</a></td>
  </tr>
</table>

</body>
</html>
