#Language: pt

#US-0003 - Tela de cadastro - Checkout

Funcionalidade: Cadastro
  Como cliente da EBAC-SHOP
  Quero fazer concluir meu cadastro
  Para finalizar minha compra
 
  Segundo plano:
    Dado que estou na página de cadastro

  Cenário1: Cadastro com dados obrigatórios
    Quando eu preencher todos os dados obrigatórios
    E eu clicar no botão "Cadastrar"
    Então minha conta deve ser criada com sucesso

  Cenário2: Cadastro com e-mail inválido
    Quando eu preencher todos os dados obrigatórios
    E eu inserir um e-mail inválido
    E eu clicar no botão "Cadastrar"
    Então deve exibir uma mensagem de erro "Formato de e-mail inválido"

  Cenário3: Cadastro com campos vazios
    Quando eu não preencher todos os dados obrigatórios
    E eu clicar no botão "Cadastrar"
    Então deve exibir uma mensagem de alerta "Todos os campos obrigatórios devem ser preenchidos"

Esquema de cenário : Cadastro com diferentes formatos de e-mail inválidos
    Quando eu preencher todos os dados obrigatórios
    E eu inserir um e-mail "<email>"
    E eu clicar no botão "Cadastrar"
    Então deve exibir uma mensagem de erro "Formato de e-mail inválido"

    Exemplo:
      | email              |
      | emailsemarroba.com |
      | @semusuario.com    |
      | usuario@.com       |
