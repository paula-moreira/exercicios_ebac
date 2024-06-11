#Language: pt

#US-0002 - Login na plataforma

Funcionalidade: Login
  Como cliente da EBAC-SHOP
  Quero fazer o login (autenticação) na plataforma
  Para visualizar meus pedidos

  Segundo plano:
    Dado que estou na página de login

  Cenário1: Login com dados válidos
    Dado que eu inseri um e-mail válido
    Quando eu for inserir uma senha válida
    E clicar no botão "Login"
    Então devo ser direcionado para a tela de checkout

  Cenário2: Login com dados inválidos
    Dado que eu inseri um e-mail inválido
    Quando eu for inserir uma senha válida
    E clicar no botão "Login"
    Então deverá aparecer uma mensagem de alerta "Usuário ou senha inválidos"

    Dado que eu inserir um e-mail válido
    Quando eu for inserir uma senha inválida
    E clicar no botão "Login"
    Então deverá exibir uma mensagem de alerta "Usuário ou senha inválidos"
