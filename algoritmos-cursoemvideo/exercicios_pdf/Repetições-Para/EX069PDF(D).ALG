Algoritmo "ex069pdf(D)"

Var

   C: Inteiro
   R, S, termo, termo2, a1: Real

Inicio

      Escreva ("Primeiro termo da PA: ")
      Leia (a1)
      Escreva ("A razão da PA: ")
      Leia (R)
      Escreval (a1)
      Para C <- 1 ate 10 faca
           termo <- a1 + R
           a1 <- termo
           Escreval (termo)
      FimPara
      S <- (a1 + 10) * 10 / 2
      Escreval ("Soma dos termos:",S)

Fimalgoritmo