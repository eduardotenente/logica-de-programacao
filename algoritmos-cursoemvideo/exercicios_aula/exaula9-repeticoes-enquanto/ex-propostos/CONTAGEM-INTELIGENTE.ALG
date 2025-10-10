Algoritmo "Contagem-Inteligente"

Var

   N1, N2, C: Inteiro

Inicio

      EscrevaL (" -----------------------")
      EscrevaL ("  CONTAGEM INTELIGENTE")
      EscrevaL (" -----------------------")
      Escreva ("Inicio: ")
      Leia (N1)
      Escreva ("Fim: ")
      Leia (N2)
      EscrevaL (" -----------")
      EscrevaL ("  CONTANDO")
      EscrevaL (" -----------")
      
      Se (N2 > N1) entao
         C <- N1
         Enquanto (C <= N2) faca
                  Escreva (C, "..")
                  C <- C + 1
         FimEnquanto
      senao
         C <- N1
         Enquanto (C >= N2) faca
                  Escreva (C, "..")
                  C <- C - 1
         FimEnquanto
      Fimse

Fimalgoritmo