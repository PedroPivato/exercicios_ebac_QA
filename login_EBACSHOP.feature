            #language: pt

            Funcionalidade: Login na plataforma
            Como cliente da EBAC-SHOP
            Quero fazer o login na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a página de autenticação da EBAC-SHOP

            Cenário: Usuário inválido
            Quando eu digitar o usuário "pedro@ebac.com.br"
            E a senha "ebaccabe"
            Então deve exibir a mensagem de alerta "Esse usuário não existe. Por favor realize o cadastro."

            Cenário: Senha inválida
            Quando eu digitar o usuário "marcos@gmail.com"
            E a senha "senha182"
            Então deve exibir a mensagem de alerta "Usuário ou senha inválidos. Tente novamente."

            Esquema do Cenário: Autenticações válidas
            Quando eu digitar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem> de boas-vindas

            Exemplos:

            | usuario                 | senha    | mensagem         |
            | "nina@ebac.com.br"      | "abccba" | "Seja bem-vindo(a)" |
            | "maria_33312@gmail.com" | "abccba" | "Seja bem-vindo(a)" |
            | "joão@hotmail.com"      | "abccba" | "Seja bem-vindo(a)" |
            | "carlos@facebook.com"   | "abccba" | "Seja bem-vindo(a)" |
            | "fabio@uol.com.br"      | "abccba" | "Seja bem-vindo(a)" |


