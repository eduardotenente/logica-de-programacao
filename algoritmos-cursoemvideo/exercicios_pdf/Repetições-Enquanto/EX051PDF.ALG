Algoritmo "ex051pdf"

Var

   C, Valor, maior, menor: Inteiro

Inicio

      C <- 1
      maior <- 0
      menor <- 10000000
      Enquanto (C <= 8) faca
               Escreva ("Preço do",C,"º produto: ")
               Leia (Valor)
               Se (Valor > maior) entao
                  maior <- Valor
               Fimse
               Se (Valor < menor) entao
                  menor <- Valor
               Fimse
               C <- C + 1
      FimEnquanto
      Escreval ("Maior preço:",maior)
      Escreval ("Menor preço:",menor)

Fimalgoritmo