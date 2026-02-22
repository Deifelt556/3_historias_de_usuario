#language: pt

Funcionalidade: Tela de Cadastro
Como cliente da EBAC-SHOP
Quero concluir meu cadastro
Para finalizar minha compra

Contexto:
Dado que eu acesse a página de cadastro da EBAC-SHOP

Cenário: Inserir Dados
Quando eu colocar os dados solicitados
E ter todos os campos com asteriscos preenchidos
Então deve permitir o cadastro do cliente

Cenário: E-mail inválido
Quando eu cadastrar o E-mail
E não estar com formato válido
Então deve exibir uma mensagem de erro "Formato de E-mail inválido"

Cenário: Campos vazios
Quando acessar a página de cadastro
E ter campos de dados vazios
Então deve exibir uma mensagem de alerta "Campos obrigatórios não preenchidos"