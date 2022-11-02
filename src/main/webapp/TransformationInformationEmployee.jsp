<%@ page language="java" contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>

<title>Insert title here</title>
</head>
<body>
<form class="guruweba_example_form" name="feedback" method="POST" action="/threepage.jsp">
  <div class="guruweba_example_infofield">Форма заполнения</div>
  <div>Фамилия</div>
  <input type="text" name="surname" required="required">
  <div>Имя</div>
  <input type="text" name="name" required="required">
  <div>Отчество</div>
  <input type="text" name="patronymic" required="required">
  <div>Должность</div>
  <input type="text" name="post" required="required">
  <input type="submit" name="submit_btn" value="Сохранить">
  <input type="submit" name="submit_btn" value="Отменить">
</form>
</body>
</html>