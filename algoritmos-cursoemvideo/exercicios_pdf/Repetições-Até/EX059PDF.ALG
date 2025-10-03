Algoritmo "ex059pdf"

Var

   S, I, maior, menor, H, F: Inteiro
   Sexo, Resp: caractere
   M: Real

Inicio

      H <- 0
      F <- 0
      S <- 0
      menor <- 1000000
      Repita
            Escreval ("=========================")
            Escreva ("Qual a sua idade? ")
            Leia (I)
            Escreva ("Qual o seu sexo? [F/M] ")
            Leia (Sexo)
            Se (I > maior) entao
               maior <- I
            Fimse
            Se (Sexo = "M") entao
               H <- H + 1
               S <- S + I
            Fimse
            Se (Sexo = "F") e (I < menor) entao
               menor <- I
            Fimse
            Escreva ("Quer continuar? [S/N] ")
            Leia (Resp)
      Ate (Resp = "N")
      Escreval ("---------------------------")
      Escreval ("Maior idade:",maior," anos")
      Escreval ("Homens cadastrados:",H)
      Escreval ("Idade da mulher mais jovem:",menor," anos")
      M <- S / H
      Escreval ("Média das idades dos homens:",M)

Fimalgoritmo