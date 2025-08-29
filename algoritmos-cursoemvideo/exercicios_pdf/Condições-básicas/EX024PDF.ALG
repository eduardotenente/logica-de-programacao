Algoritmo "ex024pdf"

Var

   KM: Inteiro
   P1, P2, Prc1, Prc2: Real

Inicio

      Escreva ("Qual distância deeseja percorrer (Km)? ")
      Leia (KM)
      Prc1 <- 0.50
      Prc2 <- 0.45
      P1 <- KM * Prc1
      P2 <- KM * Prc2
      
      Se (KM <= 200) entao
         Escreval ("Sua passagem será: R$",P1)
      senao
         Escreva ("Sua passagem será: R$",P2)
      Fimse
      
      
      //R$0.50 = 1km (até 200Km)
      //R%0.45 = 1km (201Km pra cima)

Fimalgoritmo