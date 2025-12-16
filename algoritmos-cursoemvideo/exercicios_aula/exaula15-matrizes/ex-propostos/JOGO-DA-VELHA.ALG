Algoritmo "Jogo-da-Velha"

Var

   m: vetor[1..3, 1..3] de Inteiro
   l, c, S, R, O, CONT: Inteiro

Procedimento ExibirJogo()
Inicio
      S <- 0
      Escreval ("+----+----+----+")
      Para l <- 1 ate 3 faca
           Escreva ("|")
           Para c <- 1 ate 3 faca
                S <- S + 1
                m[l, c] <- S
                Se (m[l, c] = R) entao
                   Escreva ("X":3)
                senao
                     Se (m[l, c] = O) entao
                        Escreva ("O":3)
                     senao
                        Escreva (m[l, c]:3)
                     Fimse
                Fimse
                Escreva (" |")
           FimPara
           Escreval ()
           Escreval ("+----+----+----+")
      FimPara
FimProcedimento

Inicio

      CONT <- 0
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                CONT <- CONT + 1
                ExibirJogo()
                Se (CONT = 1) ou (CONT = 3) ou (CONT = 5) ou (CONT = 7) ou (CONT = 9) entao
                   Escreva ("Vai jogar [x] em qual posição? ")
                   Leia (R)
                   m[l, c] <- R
                Fimse
                Se (CONT = 2) ou (CONT = 4) ou (CONT = 6) ou (CONT = 8) entao
                   Escreva ("Vai jogar [O] em qual posição? ")
                   Leia (O)
                   m[l, c] <- O
                Fimse
                LimpaTela
           FimPara
      FimPara
      
Fimalgoritmo