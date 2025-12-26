Algoritmo "ex6"
//
// Leia 5 números digitados pelo usuário e mostre
// ao final o maior e o menor entre eles.
//
Var

   N, C, Ma, Me: Inteiro

Inicio

      Me <- 10000
      Para C <- 1 ate 5 faca
           Escreva ("Digite o",C,"º número: ")
           Leia (N)
           Se (N > Ma) entao
              Ma <- N
           Fimse
           Se (N < Me) entao
              Me <- N
           Fimse
      FimPara
      LimpaTela
      
      Escreval ("------------")
      Escreval (" RESULTADOS")
      Escreval ("------------")
      Escreval ("Maior número:",Ma)
      Escreval ("Menor número:",Me)

Fimalgoritmo