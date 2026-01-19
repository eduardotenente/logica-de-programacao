Algoritmo "ex4(A)"
Var

   C, N, P: Inteiro
   D, DN: Real
   
Inicio

     D <- 2
     Para c <- 1 ate 10 faca
          Escreva ("Digite o",C,"º número: ")
          Leia (N)
          DN <- N / D
          Se (N > 1) e (N % D = 1) e (DN > 1) e (DN <= 7) e (DN <> 4) e (DN <> 6) entao
             Escreval ("É PRIMO!")
             P <- P + 1
          Fimse
          D <- D + 2
          D <- D - 1
     FimPara

Fimalgoritmo

Leia um número inteiro e determine se ele é primo, sem utilizar
funções prontas.