<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Área de Login - Personal Trainer</title>
    <style>
        /* Estilos globais */
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background-image: url('personal trainer area.png'); /* URL da imagem de fundo */
            background-size: cover;
            background-position: center;
            height: 100vh;
            display: flex;
            justify-content: flex-end; /* Alinha o contêiner à direita */
            align-items: center;
            color: white;
            text-align: center;
            padding-right: 20px; /* Espaço entre o formulário e a borda direita */
        }

        /* Contêiner do formulário */
        .login-container {
            background: rgba(0, 0, 0, 0.7); /* Fundo semi-transparente para contraste */
            padding: 30px;
            width: 100%;
            max-width: 400px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            box-sizing: border-box;
            text-align: left; /* Alinha o texto à esquerda */
        }

        h1 {
            font-size: 24px;
            margin-bottom: 20px;
            color: #fff;
        }

        /* Estilos para os labels e inputs */
        label {
            display: block;
            margin: 15px 0 5px;
            color: #fff;
        }

        input {
            width: calc(100% - 20px);
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        /* Botão de envio com gradiente */
        button {
            background: linear-gradient(45deg, #6a0dad, #483d8b); /* Gradiente roxo-azul */
            color: white;
            padding: 10px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            width: calc(100% - 20px);
            box-sizing: border-box;
            font-weight: bold;
        }

        button:hover {
            background: linear-gradient(45deg, #483d8b, #6a0dad); /* Inverte o gradiente no hover */
        }

        /* Link para cadastro */
        p {
            text-align: center;
            color: #fff;
        }
        
        a {
            color: #6a0dad;
            text-decoration: none;
        }
        
        a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>

<div class="login-container">
    <h1>Login</h1>

    <form action="/login" method="POST">
        <label for="email">Email</label>
        <input type="email" id="email" name="email" required>

        <label for="senha">Senha</label>
        <input type="password" id="senha" name="senha" required>

        <button type="submit">Entrar</button>
    </form>

    <p>
        Não possui uma conta? <a href="/cadastro">Cadastre-se aqui.</a>
    </p>
</div>

</body>
</html>

