#Language: pt

Funcionalidade: Configurar produtos
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Contexto:
Dado que eu acesse a página de um produto da EBAC-SHOP

Cenário: Configuração dos produtos
Quando eu escolher a cor, tamanho e quantidade
E ter no máximo 10 produtos
Então deve permitir a adição ao carrinho

Cenário: Botão 'limpar'
Quando eu clicar no botão 'limpar'
Então deve voltar ao estado original