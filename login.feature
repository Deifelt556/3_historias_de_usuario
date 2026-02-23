            #language: pt

            Funcionalidade: Tela de login
            Como cliente da EBAC-SHOP
            Quero me autenticar
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de autenticação da EBAC-SHOP

            Cenário: Autenticação válida
            Quando eu digitar o usuário "Cliente@ebac.com.br"
            E a senha "senha@123"
            Então deve direcionar para a tela de checkout

            Cenário: Senha/Usuário inválidos
            Quando eu digitar o usuário "Joao@ebac.com.br"
            E a senha "senhasenha"
            Então deve exibir uma mensagem de alerta "Usuário ou senha inválidos"

            Esquema do Cenário: Autenticar multiplos usuários
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de sucesso

            Exemplos:
            | usuario                | senha     | mensagem       |
            | "Cliente1@ebac.com.br" | senha@123 | "Olá Cliente1" |
            | "Cliente2@ebac.com.br" | senha@567 | "Olá Cliente2" |
            | "Cliente3@ebac.com.br" | senha@789 | "Olá Cliente2" |