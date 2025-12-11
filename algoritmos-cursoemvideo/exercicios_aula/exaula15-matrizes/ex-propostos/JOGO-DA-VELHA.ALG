Algoritmo "Jogo-da-Velha"

Var

   m: vetor[1..3, 1..3] de Inteiro
   l, c, S, R: Inteiro

Procedimento ExibirJogo()
Inicio
      S <- 0
      Escreval ("+----+----+----+")
      Para l <- 1 ate 3 faca
           Escreva ("|")
           Para c <- 1 ate 3 faca
                S <- S + 1
                m[l, c] <- S
                Escreva (m[l, c]:3)
                Escreva (" |")
           FimPara
           Escreval ()
           Escreval ("+----+----+----+")
      FimPara
FimProcedimento

Procedimento Jogada()
Inicio
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

      ExibirJogo()
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                LimpaTela
                Jogada()
                
                Se (m[l, c] = 1) ou (m[l, c] = 3) ou (m[l, c] = 5) ou (m[l, c] = 7) ou (m[l, c] = 9) entao
                   Escreva ("Vai jogar [x] em qual posição? ")
                   Leia (R)
                   m[l, c] <- R
                senao
                     Se (m[l, c] = 2) ou (m[l, c] = 4) ou (m[l, c] = 6) ou (m[l, c] = 8) entao
                        Escreva ("Vai jogar [O] em qual posição? ")
                        Leia (O)
                        m[l, c] <- O
                     Fimse
                Fimse
                
                LimpaTela
           FimPara
      FimPara
      
Fimalgoritmo