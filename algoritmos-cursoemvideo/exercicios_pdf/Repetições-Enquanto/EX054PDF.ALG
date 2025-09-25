Algoritmo "ex054pdf"

Var

   C, P1, P2, P3: Inteiro
   Kg, A, S, M: Real

Inicio

      C <- 1
      S <- 0
      P1 <- 0
      P2 <- 0
      P3 <- 0
      
      Enquanto (C <= 7) faca
               Escreva (C,"º Peso: ")
               Leia (Kg)
               Escreva (C,"º Altura: ")
               Leia (A)
               Escreval ("------------------")
               
               Se (Kg >= 90) entao
                  P1 <- P1 + 1
               Fimse
               Se (Kg <= 50) e (A <= 1.60) entao
                  P2 <- P2 + 1
               Fimse
               Se (Kg >= 100) e (A >= 1.90) entao
                  P3 <- P3 + 1
               Fimse
               
               C <- C + 1
               S <- S + A
      FimEnquanto
      
      Escreval (" C A L C U L A N D O ")
      
      Escreval ("-------------------------------------------")
      M <- S / 7
      Escreval (" Média da altura do grupo: ",M:3:2,"m")
      Escreval ("-------------------------------------------")
      Escreval (" Pessoas com mais de 90Kg:",P1)
      Escreval ("-------------------------------------------")
      Escreval (" Pessoas com menos de 50Kg e 1.60m:",P2)
      Escreval ("-------------------------------------------")
      Escreval (" Pessoas com mais de 100Kg e 1.90m:",P3)
      Escreval ("-------------------------------------------")

Fimalgoritmo