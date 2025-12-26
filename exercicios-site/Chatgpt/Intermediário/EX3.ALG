Algoritmo "ex8"
// 
// Leia dois números inteiros que representam um intervalo. Exiba todos os
// números do intervalo que sejam divisíveis por 4, mas não divisíveis por 8.
//
Var

   N: vetor[1..2] de Inteiro
   C: Inteiro

Inicio

      Escreva ("Digite o início da contagem: ")
      Leia (N[1])
      Escreva ("Digite o final da contagem: ")
      Leia (N[2])
      
      Repita
            N[1] <- N[1] + 1
      Ate (N[1] = N[2])

Fimalgoritmo