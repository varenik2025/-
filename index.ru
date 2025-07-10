<!DOCTYPE html>
<html>
<head>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
  <link rel="stylesheet" href="styles.css">
  <style>
    h1 {
      color:rgb(120, 120, 222);
      font-family: Georgia, 'Times New Roman', Times, serif;
      text-indent: 32px;
    }
  </style>
  <style>
   .box-class {
    background-color: rgb(156, 156, 156);
    padding:20px;
    border: 2px rgb(147, 147, 241) dashed;
    border-radius: 10px;
    }
  </style>
  <style>
    #important {
      color: aliceblue;
      background-color: rgb(149, 195, 240);
      margin:15px;
      font-weight: bold;
    }
  </style>

  <meta charset="UTF-8">
  <title>Сайт</title>
</head>
<body>
   <div class="login-box">
    <div class="lb-header">
      <a href="#" class="active" id="login-box-link">Войти</a>
      <a href="#" id="signup-box-link">Зарегистрироваться</a>
    </div>
    <form class="email-login">
      <div class="u-form-group">
        <input type="email" placeholder="Почта"/>
      </div>
      <div class="u-form-group">
        <input type="password" placeholder="Пароль"/>
      </div>
      <div class="u-form-group">
        <button>Войти</button>
      </div>
      <div class="u-form-group">
        <a href="#" class="forgot-password">Забыли пароль</a>
      </div>
    </form>
    <form class="email-signup">
      <div class="u-form-group">
        <input type="email" placeholder="Почта"/>
      </div>
      <div class="u-form-group">
        <input type="password" placeholder="Пароль"/>
      </div>
      <div class="u-form-group">
        <input type="password" placeholder="Повторить пароль"/>
      </div>
      <div class="u-form-group">
        <button>Зарегистрироваться</button>
      </div>
    </form>
  </div>
  <script src="script.js"></script>
    </form>
</body>
</html>
