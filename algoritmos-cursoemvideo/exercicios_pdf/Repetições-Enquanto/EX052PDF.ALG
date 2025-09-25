Algoritmo "ex052pdf"

Var

   C, I, S, maioridade, maior, menor: Inteiro
   M: Real

Inicio

      C <- 1
      S <- 0
      maioridade <- 0
      menor <- 0
      Enquanto (C <= 10) faca
               Escreva (C,"º Idade: ")
               Leia (I)
               Se (I > 18) entao
                  maioridade <- maioridade + 1
               Fimse
               Se (I < 5) entao
                  menor <- menor + 1
               Fimse
               Se (I > maior) entao
                  maior <- I
               Fimse
               C <- C + 1
               S <- S + I
      FimEnquanto
      EscrevaL ("--------------------------------------")
      M <- S / 10
      EscrevaL (" Média da idade do grupo:",M," anos")
      EscrevaL ("--------------------------------------")
      EscrevaL (" Pessoas com mais de 18 anos:",maioridade)
      EscrevaL ("--------------------------------------")
      EscrevaL (" Pessoas com menos de 5 anos:",menor)
      EscrevaL ("--------------------------------------")
      EscrevaL (" Maior idade:",maior," anos")

Fimalgoritmo