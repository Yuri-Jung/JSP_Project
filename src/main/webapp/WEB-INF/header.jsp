<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
  <title>db preparedstatemnet</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<form action="update02_process.jsp" method="post">
  <label for="user-id">아이디 : </label>
  <input type="text" id="user-id" name="userId"><br>
  <label for="user-pw">비밀면호 : </label>
  <input type="text" id="user-pw" name="userPw"><br>
  <label for="user-name">이름</label>
  <input type="text" id="user-name" name="userName"><br>
  <button type="submit">업데이트</button>
</form>
</body>
</html>
