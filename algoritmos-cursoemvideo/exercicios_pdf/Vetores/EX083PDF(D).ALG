Algoritmo "ex083pdf(D)"
Var

   vet: vetor[0..20] de Inteiro
   i, j, aux: Inteiro

Inicio

      Para i <- 0 ate 20 faca
           Aleatorio 0, 99
           Leia (vet[i])
           Aleatorio off
      FimPara
      LimpaTela
      
      Escreval ("-------------")
      Escreval (" CALCULANDO ")
      Escreval ("-------------")
      
      Para i <- 0 ate 20 faca
           Para j <- i + i ate 20 faca
                Se (vet[j] < vet[i]) entao
                   aux <- vet[i]
                   vet[i] <- vet[j]
                   vet[j] <- aux
                Fimse
           FimPara
      FimPara
      
      Escreval ("Vetor Ordenado: ")
      Para i <- 1 ate 20 faca
           Escreval (vet[i], " ")
      FimPara

Fimalgoritmo