Algoritmo "ex075pdf"
Var

   vet: vetor[0..15] de Inteiro
   i, A, B: Inteiro

Inicio

   B <- 1
   Escreval ("Vetor 0 - 0")
   Para i <- 1 ate 15 faca
      vet[i] <- A + B
      A <- B
      B <- vet[i]
      Escreval ("Vetor", i," -",vet[i])
   FimPara

Fimalgoritmo