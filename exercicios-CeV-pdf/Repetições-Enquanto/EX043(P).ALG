Algoritmo "ex043(P)"
Var

   c: Inteiro

Inicio

      c <- 30
      Enquanto (c >= 1) faca
               Se (c % 4 = 0) entao
                  Escreva ("[",c," ]")
               senao
                    Escreva(c)
               Fimse
               c <- c - 1
      FimEnquanto

Fimalgoritmo

//  Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
// marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
// 30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...