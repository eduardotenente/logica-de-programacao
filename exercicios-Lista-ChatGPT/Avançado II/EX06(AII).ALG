Algoritmo "ex06(AII)"
Var

   N, soma, c, i: Inteiro

Inicio

      Escreva ("Digite um número INTEIRO e POSITIVO: ")
      Leia (N)
      Para i <- 0 ate N faca
           Se (i % 2 = 0) entao
              soma <- i + c
              c <- i
              Se (soma = N) entao
                 Escreval (i," +",c - 2)
              Fimse
           Fimse
      FimPara

Fimalgoritmo

// Leia um número inteiro positivo N e exiba todos os pares de números cuja
// soma seja igual a N.