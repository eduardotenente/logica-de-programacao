Algoritmo "ex080pdf"
Var

   vet: vetor[1..30] de Inteiro
   i, S, N, R: Inteiro

Inicio

      S <- 0
      R <- 0
      Para i <- 1 ate 15 faca
           S <- S + 1
           vet[i] <- S
      FimPara
      S <- 0
      Para i <- 15 ate 30 faca
           S <- S + 1
           vet[i] <- S
      FimPara
      
      Escreva ("Digite um número: ")
      Leia (N)
      Para i <- 1 ate 30 faca
           Se (N = vet[i]) entao
              Escreval ("ENCONTRADA NA POSIÇÃO -",i)
              R <- R + 1
           Fimse
      FimPara
      Se (R >= 2) entao
         Escreval ("Sorteado",R," vezes")
      senao
           Escreval ("Sorteado",R," vez")
      Fimse

Fimalgoritmo