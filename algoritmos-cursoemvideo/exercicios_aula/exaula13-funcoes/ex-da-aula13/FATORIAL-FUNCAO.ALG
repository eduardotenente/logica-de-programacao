Algoritmo "fatorial-funcao"
Var

   N, F: Inteiro

Funcao Fatorial (C: Inteiro): Inteiro
Var
   V, R: Inteiro
Inicio
      R <- 1
      Para V <- 1 ate C faca
           R <- R * V
      FimPara
      Retorne R
FimFuncao

Inicio

      Escreva ("Quer fatoriar qual número? ")
      Leia (N)
      F <- Fatorial (N)
      Escreval ("O fatorial de",N,"! é", F)

Fimalgoritmo