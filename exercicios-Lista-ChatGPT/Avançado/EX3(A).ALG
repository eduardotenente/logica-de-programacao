Algoritmo "ex3(A)"
Var

   C, N, P, I, S: Inteiro
   M: Real

Inicio

      C <- 0
      N <- 1
      S <- 0
      P <- 0
      I <- 0
      Repita
            C <- C + 1
            Escreva ("Digite o",C,"º número: ")
            Leia (N)
            Se (N % 2 = 0) entao
               P <- P + 1
            senao
                 Se (N % 2 = 1) entao
                    I <- I + 1
                 Fimse
            Fimse
            S <- S + N
      Ate (N < 0)
      LimpaTela
      
      EscrevaL("---------------")
      Escreval(" CALCULANDO...")
      EscrevaL("---------------")
      Escreval()
      Escreval("Números Pares:",P)
      EscrevaL("~~~~~~~~===~~~~~~~~")
      Escreval("Números Impares:",I)
      EscrevaL("~~~~~~~~===~~~~~~~~")
      Escreval("Soma Total:",S)
      EscrevaL("~~~~~~~~===~~~~~~~~")
      M <- S / C
      Escreval("Média:",M)

Fimalgoritmo

Leia vários números inteiros até que seja informado um número negativo.
Exiba a quantidade de números pares, ímpares e a soma total.