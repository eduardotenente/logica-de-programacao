Algoritmo "ex053pdf"

Var

   Sx: Caractere
   C, S, SM, SF, I, IH, IF: Inteiro
   M, Mh: Real

Inicio

      C <- 1
      S <- 0
      IH <- 0
      IF <- 0
      SM <- 0
      SF <- 0
      Enquanto (C <= 5) faca
               Escreva (C,"º Idade: ")
               Leia (I)
               Escreva (C,"º Sexo [F/M]: ")
               Leia (Sx)
               Escreval ("-----------------------------")
               Se (Sx = "M") entao
                  IH <- IH + I
                  SM <- SM + 1
               Fimse
               Se (Sx = "F") entao
                  SF <- SF + 1
               Fimse
               Se (Sx = "F") e (I > 20) entao
                  IF <- IF + 1
               Fimse
               C <- C + 1
               S <- S + I
      FimEnquanto
      Escreval (" C A L C U L A N D O ")
      Escreval ("-------------------------------------------")
      M <- S / 5
      Escreval (" Média da idade do grupo:",M," anos")
      Escreval ("-------------------------------------------")
      Mh <- IH / 5
      Escreval (" Média da idade dos homens:",Mh," anos")
      Escreval ("-------------------------------------------")
      Escreval (" Homens Cadastrados:",SM)
      Escreval ("-------------------------------------------")
      Escreval (" Mulheres Cadastradas:",SF)
      Escreval ("-------------------------------------------")
      Escreval (" Mulheres com mais de 20 anos:",IF)

Fimalgoritmo