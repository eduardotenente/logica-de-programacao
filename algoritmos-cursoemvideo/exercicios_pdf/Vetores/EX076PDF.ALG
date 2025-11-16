Algoritmo "ex076pdf"
Var

   vet: vetor[1..7] de Inteiro
   i, C, A, B: Inteiro

Inicio

   C <- 1
   A <- 4
   B <- 1
   Para i <- 1 ate 7 faca
      vet[i] <- A + B
      A <- B
      B <- vet[i]
      Escreval (C,"º Número -",vet[i])
      C <- C + 1
   FimPara

Fimalgoritmo