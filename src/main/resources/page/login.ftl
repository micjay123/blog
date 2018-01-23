<!doctype html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>login</title>
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.css" rel="stylesheet">
    <script src="/static/js/jquery.min.js"></script>
    <script src="/static/js/login.js"></script>
    <link rel="stylesheet" href="/static/css/login.css">
</head>
<body>
  <form class="container small-container form-padding">
      <div class="col-xs-10 col-md-4">
          <div class="form-group">
              <label>用户名</label>
              <div class="input-group">
                  <span class="input-group-addon"><span class="glyphicon glyphicon-user"></span></span>
                  <input type="text" class="form-control" placeholder="username" name="username">
              </div>
          </div>
          <div class="form-group">
              <label>密码</label>
              <div class="input-group">
                  <span class="input-group-addon"><span class="glyphicon glyphicon-lock"></span></span>
                  <input type="password" class="form-control" placeholder="password" name="password">
              </div>
          </div>
          <div class="form-group">
              <button class="btn btn-info btn-place">登录</button>
          </div>
      </div>
  </form>
    <div id="register">

    </div>
</body>
</html>