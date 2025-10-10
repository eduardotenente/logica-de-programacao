Algoritmo "contar-1-ate-10"

Var

   C, N, R: Inteiro

Inicio

      C <- 1
      Escreva ("Quer ver tabuada de qual número?  ")
      Leia (N)
      Repita
            R <- N * C
            EscrevaL (N, " x",C," =",R)
            C <- C + 1
      Ate (C > 10)

Fimalgoritmo