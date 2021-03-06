<!DOCTYPE html>

<html>
<head>
  <title>Hudunwut</title>

  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">

  <link rel="stylesheet" href="/static/css/foundation.css">

  <link rel="stylesheet" href="/static/css/app.css">

  <script src="/static/js/vendor/modernizr.js"></script>
  <script src="/static/js/vendor/jquery.js"></script>
</head>

<body>

<header class="app-header">
  <div class="row">
    <div class="small-8 columns label text-left">Hudunwut</div>
    <div class="small-4 columns">
      <div class="row">
        <div class="small-6 columns label">Log in</div>
        <div class="small-6 columns label">Sign up</div>
      </div>
    </div>
  </div>
</header>

<div class="row">
  <div class="small-8 columns text-left no-padding">
    <h2>Progress, Blah Blah</h2>
    <p class="lead-in">Reply to your mom with a little snippet saying you accomplished something.</p>
    <p class="lead-in">It's that simple. Mom will get your note.</p>
  </div>

  <div class="small-4 columns no-padding">
    <form action="/accounts/register" method="POST">
      <div class="large-12 columns">
        <p></p>
      </div>
      <div class="large-12 columns">
        <input type="text" name="email" placeholder="name@company.com" />
      </div>
      <div class="large-12 columns">
        <button class="button expand">Sign up free</button>
      </div>
  </div>
</div>

</body>
</html>
