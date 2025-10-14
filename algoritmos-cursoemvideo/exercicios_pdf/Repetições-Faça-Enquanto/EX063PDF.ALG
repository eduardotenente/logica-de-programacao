Algoritmo "ex063pdf"

Var

   Resp: caractere
   C, N, SOMA, menor: Inteiro
   M, Nt, PAR:Real

Inicio

      C <- 1
      SOMA <- 0
      PAR <- 0
      Nt <- 0
      menor <- 1000000
      Repita
            Escreva ("Digite o",C,"º número: ")
            Nt <- Nt + 1
            Leia (N)
            SOMA <- SOMA + N
            Se (N < menor) entao
               menor <- N
            Fimse
            Se (N % 2 = 0) entao
               PAR <- PAR + 1
            Fimse
            Escreva ("QUER CONTINUAR? [S/N] ")
            Leia (Resp)
            C <- C + 1
      Ate (Resp = "N")
      Escreval ("Somatório entre os números:",SOMA)
      Escreval ("Menor valor digitado:",menor)
      M <- SOMA / Nt
      Escreval ("A média entre os valores:",M)
      Escreval ("Valores pares:",PAR)

Fimalgoritmo