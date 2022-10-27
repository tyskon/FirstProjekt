<%@ page language="java" contentType="text/html; charset=utf-8"%>

<!DOCTYPE html>
<html>
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
<button class="button">Проекты</button>
<button class="button">Задачи</button>
<button class="button">Сотрудники</button>

<table id="customers">
  <tr>
    <th>Наименование</th>
    <th>Описание</th>
  </tr>
  <tr>
    <td>Проект №1</td>
    <td>Описание пректа №1</td>
  </tr>
  <tr>
    <td>Проект №2</td>
    <td>Описание проекта №2</td>
  </tr>
  <tr>
    <td>Проект №3</td>
    <td>Описание пректа №3</td>
  </tr>
  <tr>
    <td>Проект №4</td>
    <td>Описание пректа №4</td>

  </tr>
  <tr>
    <td>Проект №5</td>
    <td>Описание проекта №5</td>

  </tr>
  <tr>
    <td>Проект №6</td>
    <td>Описание пректа №6</td>

  </tr>
  <tr>
    <td>Проект №7</td>
    <td>Описание пректа 7</td>

  </tr>
  <tr>
    <td>Проект №8</td>
    <td>Описание проекта №8</td>

  </tr>
  <tr>
    <td>Проект №9</td>
    <td>Описание проекта №9</td>

  </tr>
  <tr>
    <td>Проект №10</td>
    <td>Описание проекта №10</td>

  </tr>
</table>

</body>
</html>
