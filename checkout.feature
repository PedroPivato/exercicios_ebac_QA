            #language: pt

            Funcionalidade: Tela de cadastro - Checkout
            Como cliente da EBAC-SHOP
            Quero concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu quero finalizar minha compra

            Cenário: Cadastro com todos dados obrigatórios
            Quando eu clicar em "finalizar compra"
            E não estiver autenticado
            Então deve exibir a mensagem "Conclua seu cadastro para finalizar a compra"

            Cenário: Cadastro com campos vazios
            Quando eu não preencher os campos de cadastro obrigatórios marcados com "asterisco"
            E tentar finalizar o cadastro
            Então deve exibir uma mensagem de alerta "Campos marcados com asterisco devem ser preenchidos para a conclusão do cadastro"


            Esquema do Cenário: E-mail inválido
            Quando eu cadastrar o <emailinvalido>
            Então deve exibir a mensagem de erro <mensagemerro>

            Exemplos:
            | emailinvalido         | mensagemerro                                |
            | paulo@tksjds.com      | E-mail Inválido. Por favor, tente novamente |
            | ricardo@.com          | E-mail Inválido. Por favor, tente novamente |
            | juliana@gmail         | E-mail Inválido. Por favor, tente novamente |
            | gabrielhotmail.com.br | E-mail Inválido. Por favor, tente novamente |
            | ana@gmail.org.br      | E-mail Inválido. Por favor, tente novamente |
