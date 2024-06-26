<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f2f2f2;
        }

        .container {
            max-width: 800px;
            margin: 20px auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        nav {
            background-color: #333;
            color: #fff;
            padding: 10px 0;
        }

        nav ul {
            margin: 0;
            padding: 0;
            list-style-type: none;
            text-align: center;
        }

        nav ul li {
            display: inline;
            margin-right: 20px;
        }

        nav ul li.active {
            font-weight: bold;
        }

        .search-box {
            float: right;
            margin-top: 5px;
        }

        .search-box input[type="text"] {
            padding: 8px;
            border-radius: 5px;
            border: none;
            margin-right: 5px;
        }

        .search-box button {
            padding: 8px 15px;
            border-radius: 5px;
            border: none;
            background-color: #007bff;
            color: #fff;
            cursor: pointer;
        }

        .search-box button:hover {
            background-color: #0056b3;
        }

        section {
            text-align: center;
            margin-top: 50px;
        }

        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            bottom: 0;
            width: 100%;
        }

        .login-form {
            text-align: center;
            margin-top: 50px;
        }

        .login-form form {
            display: inline-block;
            text-align: left;
        }

        .login-form .input-group {
            margin-bottom: 20px;
        }

        .login-form label {
            display: block;
            margin-bottom: 5px;
        }

        .login-form input[type="text"],
        .login-form input[type="password"] {
            width: 100%;
            padding: 8px;
            border-radius: 5px;
            border: 1px solid #ccc;
        }

        .login-form button[type="submit"] {
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            background-color: #007bff;
            color: #fff;
            cursor: pointer;
        }

        .login-form button[type="submit"]:hover {
            background-color: #0056b3;
        }

        .signup-link {
            margin-top: 20px;
        }

        .signup-link a {
            color: #007bff;
            text-decoration: none;
        }

        .signup-link a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>

<nav>
    <div class="container">
        <ul>
            <li><a href="index.html">Página Inicial</a></li>
            <li><a href="projeto.html">Conheça o Projeto</a></li>
            <li><a href="contato.html">Contato</a></li>
            <li class="active"><a href="login.html"><img src="image/icone.png" alt="Icone de login"></a></li>
        </ul>
        <div class="search-box">
            <input type="text" placeholder="Buscar">
            <button type="submit">Procurar</button>
        </div>
    </div>
</nav>

<section class="login-form">
    <div class="container">
        <h2>Página de Login</h2>
        <form action="#" method="post">
            <div class="input-group">
                <label for="username">Usuário:</label>
                <input type="text" id="username" name="username" required>
            </div>
            <div class="input-group">
                <label for="password">Senha:</label>
                <input type="password" id="password" name="password" required>
            </div>
            <div class="input-group">
                <a href="recuperar-senha.html">Esqueci minha senha</a>
            </div>
            <button type="submit">Login</button>
        </form>
        <div class="signup-link">
            Não tem uma conta? <a href="cadastro.html">Cadastre-se</a>
        </div>
    </div>
</section>

<footer>
    &copy; 2024 Prefeitura Mais Próxima de Você - Todos os direitos reservados
</footer>

</body>
</html>
