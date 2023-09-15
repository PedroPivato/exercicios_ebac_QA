            #language: Pt

            Funcionalidade: Calculadora
            Como não sei fazer conta de cabeça
            Quero usar a calculadora do sistema
            Para somar dois números

            Cenário: Soma de 2 números
            Dado que eu acesse a calculadora
            Quando eu somar 2 + 2
            Entao o resultado deve 4

            Esquema do Cenário: Soma de 2 números
            Quando eu somar o <numero>
            E o <numero2>
            Então deve exibir o <resultado>

            Exemplos:

            | numero | numero2 | resultado |
            | 2      | 2       | 4         |
            | 5      | 15      | 20        |
            | -2     | -5      | -7        |
            | 1000   | 600     | 1600      |
            | 2,5    | 7,5     | 10        |
