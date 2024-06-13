#Language: pt

#US-0002 - Login na plataforma

Funcionalidade: Login
  Como cliente da EBAC-SHOP
  Quero fazer o login (autenticação) na plataforma
  Para visualizar meus pedidos

  Segundo plano:
    Dado que estou na página de login

  Cenário: Login com dados válidos
    Dado que eu inseri um e-mail válido
    Quando eu for inserir uma senha válida e clicar no botão "Login"
    Então devo ser direcionado para a tela de checkout

  Cenário: Login com dados inválidos
    Dado que eu inseri um e-mail inválido
    Quando eu for inserir uma senha válida e clicar no botão "Login"
    Então deverá aparecer uma mensagem de alerta "Usuário ou senha inválidos"

    Dado que eu inserir um e-mail válido
    Quando eu for inserir uma senha inválida e clicar no botão "Login"
    Então deverá exibir uma mensagem de alerta "Usuário ou senha inválidos"
