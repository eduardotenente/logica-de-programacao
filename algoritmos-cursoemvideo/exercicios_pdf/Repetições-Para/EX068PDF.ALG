Algoritmo "ex068pdf"

Var

    Sx: caractere
    Kg, M, S, maior: Real
    C, Hs, Ms: Inteiro

Inicio

      S <- 0
      Ms <- 0
      Hs <- 0
      Para C <- 1 ate 8 faca
           Escreva ("Qual seu sexo? [M/F]")
           Leia (Sx)
           Escreva ("Quanto vc pesa em KG? ")
           Leia (Kg)
           Se (Sx = "F") entao
              Ms <- Ms + 1
              S <- S + Kg
           Fimse
           Se (Sx = "M") e (Kg > maior) entao
              maior <- Kg
           Fimse
           Se (Sx = "M") e (Kg >= 100) entao
              Hs <- Hs + 1
           Fimse
           Escreval ("------------------------")
      FimPara
      Escreval ("==============================")
      Escreval ("Mulheres cadastradas:",Ms)
      Escreval ("Homens que pesam mais de 100kg:",Hs)
      M <- S / Ms
      Escreval ("A média do peso entre as mulheres:",M,"kg")
      Escreval ("O maior peso entre os homens:",maior,"kg")
      
Fimalgoritmo