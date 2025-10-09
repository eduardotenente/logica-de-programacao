Algoritmo "escolhendo-pessoas"

Var

   I, cor, Hc, Ml: Inteiro
   Sexo, Resp: caractere

Inicio

   Hc <- 0
   Ml <- 0
   Repita
      Escreval ("=====================")
      Escreval (" SELETOR DE PESSOAS")
      Escreval ("=====================")
      Escreva ("Qual o sexo? [M/F] ")
      Leia (Sexo)
      Escreva ("Qual a idade? ")
      Leia (I)
      Escreval ("Qual a cor do cabelo? ")
      Escreval ("---------------------")
      Escreval (" [1] Preto")
      Escreval (" [2] Castanho")
      Escreval (" [3] Loiro")
      Escreval (" [4] Ruivo")
      Escreva ("")
      Leia (cor)
      Se (I > 18) e (Sexo = "M") e (cor = 2) entao
         Hc <- Hc + 1
      Fimse
      Se (I >= 25) e (I < 30) e (Sexo = "F") e (cor = 3) entao
         Ml <- Ml + 1
      Fimse
      Escreva ("Quer continuar? [S/N] ")
      Leia (Resp)
      LimpaTela
   Ate (Resp = "N")
   
   Escreval ("------------------")
   Escreval (" RESULTADO FINAL")
   Escreval ("------------------")
   Escreval ("Total de homens com mais de 18 anos e cabelos castanhos:",Hc)
   Escreval ("Total de mulheres entre 25 e 30 anos e cabelos loiros:",Ml)

Fimalgoritmo