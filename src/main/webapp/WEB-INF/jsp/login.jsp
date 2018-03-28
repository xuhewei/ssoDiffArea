<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<script type="text/javascript" src="[@common.ctx /]/static/plugin/jquery/jquery.min.js"></script>
<script type="text/javascript" src="[@common.ctx /]/static/plugin/jquery/jquery.cookie.js"></script>
<script type="text/javascript" src="[@common.ctx /]/static/script/login.js"></script>
</head>
<body>
<center>
    <h1></h1>
    <form>
        <input type="hidden" id="ctx" value="${contextPath}" />
        <input id="gotoUrl_input" type="hidden" name="gotoUrl" value="${gotoUrl}"/>
        <span></span><input id="username_input" type="text" name="username"/>
        <span></span><input id="password_input" type="password" name="password"/>
        <input id="login_button" type="button" value="">
    </form>
</center>
</body>
</html>