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
  <li><a class="active" href="twopage.jsp">Задачи</a></li>
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
    <th>Статус</th>
    <th>Наименование</th>
    <th>Наименование проекта</th>
    <th>Работа</th>
    <th>Дата начала</th>
    <th>Дата окончания</th>
    <th>Исполнитель</th>
  </tr>
  <tr>
    <td>Статус 1</td>
    <td>Наименование 1</td>
    <td>Наименование пректа 1</td>
    <td>Работа 1</td>
    <td>Дата начала 1</td>
    <td>Дата окончания 1</td>
    <td>Исполнитель 1</td>
    <td><a href="#" onclick="edit($(this).closest('tr'))">изм</a></td>
    <td><a href="#" onclick="edit($(this).closest('tr'))">уд</a></td>
  </tr>
  <tr>
     <td>Статус 2</td>
     <td>Наименование 2</td>
     <td>Наименование пректа 2</td>
     <td>Работа 2</td>
     <td>Дата начала 2</td>
     <td>Дата окончания 2</td>
     <td>Исполнитель 2</td>
     <td><a href="#" onclick="edit($(this).closest('tr'))">изм</a></td>
     <td><a href="#" onclick="edit($(this).closest('tr'))">уд</a></td>
  </tr>
  <tr>
    <td>Статус 3</td>
    <td>Наименование 3</td>
    <td>Наименование пректа 3</td>
    <td>Работа 3</td>
    <td>Дата начала 3</td>
    <td>Дата окончания 3</td>
    <td>Исполнитель 3</td>
    <td><a href="#" onclick="edit($(this).closest('tr'))">изм</a></td>
    <td><a href="#" onclick="edit($(this).closest('tr'))">уд</a></td>
  </tr>
  <tr>
    <td>Статус 4</td>
    <td>Наименование 4</td>
    <td>Наименование пректа 4</td>
    <td>Работа 4</td>
    <td>Дата начала 4</td>
    <td>Дата окончания 4</td>
    <td>Исполнитель 4</td>
    <td><a href="#" onclick="edit($(this).closest('tr'))">изм</a></td>
    <td><a href="#" onclick="edit($(this).closest('tr'))">уд</a></td>
  </tr>
  <tr>
    <td>Статус 5</td>
    <td>Наименование 5</td>
    <td>Наименование пректа 5</td>
    <td>Работа 5</td>
    <td>Дата начала 5</td>
    <td>Дата окончания 5</td>
    <td>Исполнитель 5</td>
    <td><a href="#" onclick="edit($(this).closest('tr'))">изм</a></td>
    <td><a href="#" onclick="edit($(this).closest('tr'))">уд</a></td>
  </tr>
  <tr>
      <td>Статус 6</td>
      <td>Наименование 6</td>
      <td>Наименование пректа 6</td>
      <td>Работа 6</td>
      <td>Дата начала 6</td>
      <td>Дата окончания 6</td>
      <td>Исполнитель 6</td>
      <td><a href="#" onclick="edit($(this).closest('tr'))">изм</a></td>
      <td><a href="#" onclick="edit($(this).closest('tr'))">уд</a></td>
    </tr>
  <tr>
      <td>Статус 7</td>
      <td>Наименование 7</td>
      <td>Наименование пректа 7</td>
      <td>Работа 7</td>
      <td>Дата начала 7</td>
      <td>Дата окончания 7</td>
      <td>Исполнитель 7</td>
      <td><a href="#" onclick="edit($(this).closest('tr'))">изм</a></td>
      <td><a href="#" onclick="edit($(this).closest('tr'))">уд</a></td>
    </tr>
  <tr>
      <td>Статус 8</td>
      <td>Наименование 8</td>
      <td>Наименование пректа 8</td>
      <td>Работа 8</td>
      <td>Дата начала 8</td>
      <td>Дата окончания 8</td>
      <td>Исполнитель 8</td>
      <td><a href="#" onclick="edit($(this).closest('tr'))">изм</a></td>
      <td><a href="#" onclick="edit($(this).closest('tr'))">уд</a></td>
    </tr>
  <tr>
      <td>Статус 9</td>
      <td>Наименование 9</td>
      <td>Наименование пректа 9</td>
      <td>Работа 9</td>
      <td>Дата начала 9</td>
      <td>Дата окончания 9</td>
      <td>Исполнитель 9</td>
      <td><a href="#" onclick="edit($(this).closest('tr'))">изм</a></td>
      <td><a href="#" onclick="edit($(this).closest('tr'))">уд</a></td>
    </tr>
  <tr>
      <td>Статус 10</td>
      <td>Наименование 10</td>
      <td>Наименование пректа 10</td>
      <td>Работа 10</td>
      <td>Дата начала 10</td>
      <td>Дата окончания 10</td>
      <td>Исполнитель 10</td>
      <td><a href="#" onclick="edit($(this).closest('tr'))">изм</a></td>
      <td><a href="#" onclick="edit($(this).closest('tr'))">уд</a></td>
    </tr>
    <tr>
        <td><a href="InformationTask.jsp" onclick="edit($(this).closest('tr'))">Добавить</a></td>
    </tr>
</table>

</body>
</html>
