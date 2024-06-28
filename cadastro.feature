#Language: pt

#US-0003 - Tela de cadastro - Checkout

Funcionalidade: Cadastro
  Como cliente da EBAC-SHOP
  Quero fazer concluir meu cadastro
  Para finalizar minha compra
 
  Segundo plano:
    Dado que estou na página de cadastro

  Cenário: Cadastro com dados obrigatórios
    Quando eu preencher todos os dados obrigatórios
    Então minha conta deve ser criada com sucesso

  Cenário: Cadastro com e-mail inválido
    Quando eu preencher todos os dados obrigatórios
    Então deve exibir uma mensagem de erro "Formato de e-mail inválido"

  Cenário: Cadastro com campos vazios
    Quando eu não preencher todos os dados obrigatórios
    Então deve exibir uma mensagem de alerta "Todos os campos obrigatórios devem ser preenchidos"

Esquema de cenário: Cadastro com diferentes formatos de e-mail inválidos
    Quando eu preencher o <email> e <senha> incorretamente
    Então deve exibir uma <mensagem> de erro

    Exemplo:
      | email              |   senha      | mensagem
      | "emailsemarroba.com" | "523614  "   | "Usuário ou senha inválidos"                          |
      | "@semusuario.com"    | " "          | "Todos os campos devem ser preenchidos corretamente"  |
      | "usuario@.com"      | "."          | "Usuário ou senha inválidos"                          |
