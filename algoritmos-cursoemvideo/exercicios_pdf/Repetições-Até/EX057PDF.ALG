Algoritmo "ex057pdf"

Var

   Resp, Sexo: caractere
   C: Inteiro
   Sal, TotSalM, TotSalF: Real

Inicio

      C <- 1
      TotSalM <- 0
      TotSalF <- 0
      Repita
            Escreval ("============================")
            Escreva ("Qual o seu salário? R$")
            Leia (Sal)
            Escreva ("Qual o seu sexo? [M/F] ")
            Leia (Sexo)
            Se (Sexo = "M") entao
               TotSalM <- TotSalM + Sal
            Fimse
            Se (Sexo = "F") entao
               TotSalF <- TotSalF + Sal
            Fimse
            Escreva ("Quer continuar? [S/N] ")
            Leia (Resp)
            C <- C + 1
      Ate (Resp = "N")
      Escreval ("-----------------------------")
      Escreval ("     C O N T A N D O")
      Escreval ("-----------------------------")
      Escreval ("Total de Salário pago aos homens: R$",TotSalM)
      Escreval ("--------------------------------------------")
      Escreval ("Total de Salário pago as mulheres: R$",TotSalF)

Fimalgoritmo