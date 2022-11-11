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
  <li><a href="threepage.jsp">Сотрудники</a></li>
</ul>

</body>

<body>
<form class="guruweba_example_form" name="feedback" method="POST" action="/onepage.jsp">
  <div class="guruweba_example_infofield">Форма заполнения</div>
  <div>Наименование</div>
  <input type="text" name="title" required="required">
  <div>Описание</div>
  <textarea name="message"></textarea>
  <input type="submit" name="submit_btn" value="Сохранить">
  <input type="submit" name="submit_btn" value="Отменить">
</form>
</body>
</html>