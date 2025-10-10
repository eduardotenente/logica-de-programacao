Algoritmo "numero-primo"

Var

   C, N, CDiv: Inteiro

Inicio

      C <- 1
      CDiv <- 0
      Escreva ("Digite um número: ")
      Leia (N)
      Repita
            Se (N % C = 0) entao
               CDiv <- CDiv + 1
            Fimse
            C <- C + 1
      Ate (C > N)
      Se (CDiv > 2) entao
         Escreval ("O valor",N," não é primo!")
      senao
           Escreval ("O valor  ",N," é primo!")
      Fimse

Fimalgoritmo