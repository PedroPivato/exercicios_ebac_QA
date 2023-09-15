            #language: pt

            Funcionalidade: Configurar Produto
            Como cliente da EBAC-SHOP
            Quero configurar especificações de tamanho, cor e quantidade do produto
            Para depois inserir no carrinho

            Contexto:
            Dado que eu selecione um produto

            Cenário: Validar apenas 10 produtos por venda
            Quando eu selecionar mais de 10 produtos de uma vez
            Então deve exibir uma mensagem de alerta "Apenas 10 produtos por vez"

            Cenário: Quando eu clicar no botão "limpar" as configurações devem ser resetadas
            Quando eu clicar no botão limpar
            Então as configurações de cor, tamanho e quantidade devem ser resetadas

            Esquema do Cenário: Configurar seleções de cor, tamanho e quantidade obrigatoriamente
            Quando eu selecionar a <cor> de um produto
            E o <tamanho>
            E a <quantidade>
            Então deve validar a inserção do produto no carrinho

            Exemplos:
            | cor      | tamanho | quantidade |
            | azul     | G       | 1          |
            | rosa     | PP      | 3          |
            | vermelho | M       | 10         |
            | verde    | XG      | 7          |
