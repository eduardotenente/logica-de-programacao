Algoritmo "ex070pdf(D)"

Var

   C, A, B, prox: Inteiro

Inicio

      A <- 0
      B <- 1
      C <- 1
      Para C <- 1 ate 10 faca
           Escreval (prox)
           prox <- A + B
           A <- B
           B <- prox
      FimPara

Fimalgoritmo