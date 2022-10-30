<%@ page language="java" contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>

<title>Insert title here</title>
</head>
<body>
<form class="guruweba_example_form" name="feedback" method="POST" action="/twopage.jsp">
  <div class="guruweba_example_infofield">Форма заполнения</div>
  <div>Статус</div>
  <input type="text" name="status" required="required">

  <div>Наименование</div>
  <input type="text" name="title" required="required">
  <div>Наименование проекта</div>
  <input type="text" name="title project" required="required">
  <div>Работа</div>
  <input type="text" name="work" required="required">
  <div>Дата начала</div>
  <input type="text" name="start date" required="required">
  <div>Дата окончания</div>
  <input type="text" name="end date" required="required">
  <div>Исполнитель</div>
  <input type="text" name="employee" required="required">
  <input type="submit" name="submit_btn" value="Отправить">
</form>
</body>
</html>