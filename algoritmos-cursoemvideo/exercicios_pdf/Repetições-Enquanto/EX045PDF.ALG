Algoritmo "ex045pdf"

Var

   I, F, Icre: Inteiro

Inicio

      Escreva ("Valor Inicial: ")
      Leia (I)
      Escreva ("Valor Final: ")
      Leia (F)
      Escreva ("Incremento: ")
      Leia (Icre)
      
      Se (I < F) entao
         Enquanto (I <= F) faca
               EscrevaL (I)
               I <- I + Icre
         FimEnquanto
         EscrevaL ("Acabou!")
      senao
         Enquanto (I >= F) faca
              EscrevaL (I)
              I <- I - Icre
         FimEnquanto
         Escreval ("Acabou!")
      Fimse

Fimalgoritmo