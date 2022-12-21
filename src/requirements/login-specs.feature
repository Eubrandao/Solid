Feature: Login

    Como um usuário
    Gostaria de acessar a plataforma através do Login

    Scenario: Email inválido
    Quando o usuário clicar em acessar
    Então  verificar a mascara de email
    E Retornar Email inválido

    Scenario: Senha inválida
    Quando o usuário digitar 'teste@teste.com' no Email
    E Digitar '12345' na senha
    E clicar em acessar
    Então o sistema deve verificar os dados
    E retornar 'Usuário ou senha incorreta'

    Scenario: Login Ok
    Quando o usuário digitar 'teste@teste.com' no Email
    E Digitar '12345' na senha
    E clicar em acessar
    Então o sistema deve verificar os dados
    E retornar 'Bem vindo'

