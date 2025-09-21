Algoritmo "ex049pdf"

Var

   C, N: Inteiro
   P, I, C2, C3: Real

Inicio

      C <- 1
      C2 <- 0
      C3 <- 0
      Enquanto (C <= 6) faca
               Escreva ("Digite um valor: ")
               Leia (N)
               Se (N % 2 = 0) entao
                  P <- N
                  C2 <- C2 + 1
               senao
                  I <- N
                  C3 <- C3 + 1
               Fimse
               C <- C + 1
      FimEnquanto
      EscrevaL ("Pares:", C2)
      EscrevaL ("Impares:", C3)

Fimalgoritmo