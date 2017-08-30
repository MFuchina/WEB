<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="estiloLogin.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login - MN Viagens</title>
    </head>
    <body>
        <div class="login">
            <div class="login-triangle"></div>
            <h2 class="login-header">Login do ADMIN</h2>
            <form action="controlLogin" method="post" class="login-container">
                <p><input type="text" placeholder="login" name="login"></p>
                <p><input type="password" placeholder="Password" name="senha"></p>
                <p><input type="submit" value="Login"></p>
            </form>
        </div>
    </body>
</html>