Algoritmo "ex073pdf"
Var

   vet: vetor[0..9] de Inteiro
   i, aux, valor: Inteiro

Inicio
      aux <- 1
      valor <- 10
      Para i <- 0 ate 9 faca
           vet[i] <- valor - aux
           valor <- vet[i]
           Escreval ("Vetor", i," ->",vet[i])
      FimPara

Fimalgoritmo