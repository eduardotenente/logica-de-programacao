Algoritmo "Super-Contador"

Var

   A, C: Inteiro

Inicio

      Repita
            Escreval ("====================")
            Escreval (" |    M E N U    |")
            Escreval ("====================")
            Escreval (" | [1] De 1 a 10 |")
            Escreval (" | [2] De 10 a 1 |")
            Escreval (" | [3] Sair      |")
            Escreval ("====================")
            Escreval ("")
            Leia (A)
            Se (A = 1) entao
               C <- 1
               Repita
                     Escreva (C,"..")
                     C <- C + 1
               Ate (C > 10)
            Fimse
            Se (A = 2) entao
               C <- 10
               Repita
                     Escreva (C,"..")
                     C <- C - 1
               Ate (C < 1)
            Fimse
            Se (A = 3) entao
               Escreval ("SAINDO...")
            Fimse
            Escreval ("")
      Ate (A = 3)

Fimalgoritmo