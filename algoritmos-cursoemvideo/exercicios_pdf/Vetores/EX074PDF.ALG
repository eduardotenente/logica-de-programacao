Algoritmo "ex074pdf"
Var

   vet: vetor[0..9] de Inteiro
   i, aux, valor, cont: Inteiro

Inicio

      Para i <- 0 ate 4 faca
          valor <- 5
          vet[i] <- valor
          Se (cont > 0) entao
             cont <- cont + 1
          Fimse
          Escreval ("Vetor", cont," -",vet[i])
          Se (i < 9) entao
          cont <- cont + 1
             Para i <- 0 ate 0 faca
               aux <- 2
               vet[i] <- valor - aux
               Escreval ("Vetor", cont," -",vet[i])
             FimPara
          Fimse
      FimPara

Fimalgoritmo