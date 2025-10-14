Algoritmo "ex062pdf"

Var

   Resp: caractere
   C, Id, A, I: Inteiro
   S, T, M: Real

Inicio

     S <- 0
     A <- 0
     T <- 0
     Id <- 0
     C <- 1
     Repita
           Escreva ("Qual é a sua idade? ")
           Leia (I)
           Id <- Id + 1
           T <- T + I
           Se (I >= 21) entao
              A <- A + 1
           Fimse
           Escreva ("Quer continuar? [S/N] ")
           Leia (Resp)
           S <- S + 1
     Ate (Resp = "N")
     Escreval ("=============================")
     Escreval ("Idades digitadas:",Id)
     M <- T / S
     Escreval ("Média das idades:",M)
     Escreval ("Pessoas com 21 anos ou mais:",A)

Fimalgoritmo