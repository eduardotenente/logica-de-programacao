Algoritmo "analisador-de-valores"

Var

   C, N, S, nulo, PAR: Inteiro
   M, D: Real

Inicio

      S <- 0
      D <- 0
      nulo <- 0
      PAR <- 0
      Para C <- 1 ate 5 faca
           Escreva ("Digite o",C,"º valor: ")
           Leia (N)
           Se (N % 5 = 0) entao
              D <- D + 1
           Fimse
           Se (N = 0) entao
              nulo <- nulo + 1
           Fimse
           Se (N % 2 = 0) entao
              PAR <- PAR + N
           Fimse
           S <- S + N
      FimPara
      Escreval ("=======================")
      Escreval (" C A L C U L A N D O ")
      Escreval ("=======================")
      Escreval ("A soma dos valores:",S)
      M <- S / C
      Escreval ("Média entre os valores:",M)
      Escreval ("Divisíveis por 5:",D)
      Escreval ("Valores nulos:",nulo)
      Escreval ("Soma dos Pares:",PAR)

Fimalgoritmo