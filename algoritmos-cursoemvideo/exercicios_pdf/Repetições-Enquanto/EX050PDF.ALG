Algoritmo "ex050pdf"

Var

   C, num, Maior5, randomico: Inteiro
   Div3: Real

Inicio

      C <- 0
      Maior5 <- 0
      Div3 <- 0
      Enquanto (C <= 20) faca
               num <- randomico(11)
               Escreval ("Número sorteado: ",C)
               Se (C > 5) entao
                  Maior5 <- Maior5 + 1
               Fimse
               Se (C % 3 = 0) entao
                  Div3 <- Div3 + 1
               Fimse
               C <- C + 1
      FimEnquanto
      Escreval ("-------------------------")
      
      Escreval ("Números maiores que 5:",Maior5)
      Escreval ("Números divisiveis por 3:",Div3)

Fimalgoritmo