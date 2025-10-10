Algoritmo "Partida-de-Futebol"

Var

   Fl, VFC, D: Inteiro

Inicio

      Escreval (" ----------------------- ")
      Escreval ("  Flamengo X Vitória FC  ")
      Escreval (" ----------------------- ")
      Escreva (" Quantos gols do Flamengo? ")
      Leia (Fl)
      Escreva (" Quantos gols do Vitória FC? ")
      Leia (VFC)
      Escreval (" ----------------------- ")
      D <- Fl - VFC
      
      Escolha D
              Caso 1
                   Escreval (" DIFERENÇA: ", D)
                   Escreva (" STATUS: EMPATE ")
                   Escreva (" -------------------- ")
              Caso 2
                   Escreval (" DIFERENÇA: ", D)
                   Escreval (" STATUS: PARTIDA NORMAL ")
                   Escreva (" -------------------- ")
              Caso 3
                   Escreval (" DIFERENÇA: ", D)
                   Escreval (" STATUS: PARTIDA NORMAL ")
                   Escreva (" -------------------- ")
              Caso 4
                   Escreval (" DIFERENÇA: ", D)
                   Escreval (" STATUS: PARTIDA NORMAL ")
                   Escreva (" -------------------- ")
              Caso 5
                   Escreval (" DIFERENÇA: ", D)
                   Escreval (" STATUS: GOLEADA ")
                   Escreva (" -------------------- ")
              Caso 6
                   Escreval (" DIFERENÇA: ", D)
                   Escreval (" STATUS: GOLEADA ")
                   Escreva (" -------------------- ")
              OutroCaso
                   EscrevaL (" DIFERENÇA: ", D)
                   EscrevaL (" STATUS: HUMILHAÇÃO ")
                   Escreva (" -------------------- ")
      FimEscolha

Fimalgoritmo