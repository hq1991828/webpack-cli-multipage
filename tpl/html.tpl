<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>这是主页</title>
</head>
<body>
  <%= require('html-loader!../layout/header.html') %>
  <div class="container">
      这是内容区域
      <span>123</span>
      <span>456</span>
      <span>123123你号是多少12313</span>
      <img src="<%=require('../assets/img/4.jpg')%>" alt="">
    </div>
  <%= require('html-loader!../layout/footer.html') %>
</body>