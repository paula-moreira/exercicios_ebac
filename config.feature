#Language: pt

#US-0001 - Configurar produto

Funcionalidade: Configurar produto
  Como cliente da EBAC-SHOP
  Quero configurar meu produto de acordo com meu tamanho e gosto
  E escolher a quantidade
  Para depois inserir no carrinho

Esquema do Cenário: Selecionar cor, tamanho e quantidade
  Dado que estou na página de configuração do produto
  Quando seleciono a <cor>, <tamanho> e <quantidade>
  Então deverá ser possível adicionar ao carrinho

Exemplos:
  | cor       | tamanho| quantidade |
  | Azul      | P      | 2          |
  | Laranja   | M      | 3          |
  | Vermelho  | G      | 1          |

Cenário: Limpar configuração
  Dado que estou na página de configuração do produto
  Quando clico no botão "Limpar"
  Então deverá voltar ao estado original

Cenário: Limitar quantidade de produtos
  Dado que estou na página de configuração do produto
  Quando seleciono mais de 10 produtos
  Então deverá exibir uma mensagem de erro "Limite de 10 produtos por venda alcançado"


