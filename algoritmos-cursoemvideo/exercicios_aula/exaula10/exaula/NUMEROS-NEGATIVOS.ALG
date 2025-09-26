Algoritmo "numeros-negativos"

Var

   C, N, N2: Inteiro

Inicio

      C <- 1
      N2 <- 0
      Repita
            Escreva ("Digite um número: ")
            Leia (N)
            Se (N < 0) entao
               N2 <- N2 + 1
            Fimse
            C <- C + 1
      Ate (C > 5)
      Escreval ("Números negativos:",N2)

Fimalgoritmo