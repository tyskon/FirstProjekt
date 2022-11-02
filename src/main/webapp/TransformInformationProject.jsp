<%@ page language="java" contentType="text/html; charset=utf-8"%>
<!DOCTYPE html>
<html>
<head>

<title>Insert title here</title>
</head>
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