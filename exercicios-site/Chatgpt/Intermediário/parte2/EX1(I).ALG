Algoritmo "ex1(I)"
Var

   N, C, Pst, Ngt, Z: Inteiro

Inicio

      C <- 0
      Pst <- 0
      Ngt <- 0
      Z <- 0
      N <- 1
      
      Enquanto (N <> 0) faca
            C <- C + 1
            Escreva ("Digite o",C,"º número: ")
            Leia (N)
            Se (N > 0) entao
               Pst <- Pst + 1
            Fimse
            Se (N < 0) entao
               Ngt <- Ngt + 1
            Fimse
            Se (N = 0) entao
               Z <- Z + 1
            Fimse
      FimEnquanto
      Escreval()
      Escreval()
      Escreval ("Números Positivos:",Pst)
      Escreval ("Números Negativos:",Ngt)
      Escreval ("Números nulos:",Z)

Fimalgoritmo

Leia uma sequência de números inteiros até que o valor zero seja informado.
Calcule e exiba a quantidade de números positivos, negativos e zeros
(sem contar o zero final).