Algoritmo "ex28(II)"
Var

   N, c, positivo, negativo: Inteiro

Inicio

      c <- 1
      Repita
            Escreva ("Digite o",c,"º número: ")
            Leia (N)
            Se (N > 0) entao
               positivo <- positivo + 1
            Fimse
            Se (N < 0) entao
               negativo <- negativo + 1
            Fimse
            c <- c + 1
      Ate(N = 0)
      LimpaTela
      
      Escreval ("-----------------------------------------")
      Escreval (" Existem",negativo," números negativos")
      Escreval (" Existem",positivo," números positivos")
      Escreval ("-----------------------------------------")

Fimalgoritmo

// Leia vários números inteiros e determine se existe pelo menos um número
// negativo e pelo menos um número positivo na sequência. A leitura termina com zero.