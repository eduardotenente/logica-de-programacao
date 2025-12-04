Algoritmo "Matriz-identidade"
Var

   mID: vetor [1..3, 1..3] de Inteiro
   i, j: Inteiro

Inicio

      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Se (i = j) entao
                   mID[i, j] <- 1
                senao
                     mID[i, j] <- 0
                Fimse
           FimPara
      FimPara
      
      Para i <- 1 ate 3 faca
           Para j <- 1 ate 3 faca
                Escreva (mID[i, j]:3)
           FimPara
           Escreval()
      FimPara

Fimalgoritmo