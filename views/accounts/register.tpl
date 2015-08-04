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
    <div class="small-8 columns label text-left"><a href="/">Hudunwut</a></div>
    <div class="small-4 columns">
      <div class="row">
        <div class="small-6 columns label">Log in</div>
        <div class="small-6 columns label">Sign up</div>
      </div>
    </div>
  </div>
</header>

<div class="row">
  <div class="large-offset-3 large-6 columns text-center no-padding">
    <h2>Almost there!</h2>
    <p>Now, check your email at {{ .email }}.</p>

    <p>We sent an email with a confirmation link to <a href="mailto:{{ .email }}">{{ .email }}</a>. Please check your email and click on the link to confirm that the email address is yours.</p>
    <p>Wrong email address? <a href="/accounts/register">Go back &#187;</p>
  </div>
</div>

</body>
</html>
