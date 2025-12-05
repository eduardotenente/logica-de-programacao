Algoritmo "ex1"
Var

   m: vetor[1..3, 1..3] de Inteiro
   l, c, SVM: Inteiro

Inicio

      SVM <- 0
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva ("Valor da posição [",l,",",c," ]: ")
                Leia (m[l, c])
                SVM <- SVM + m[l, c]
           FimPara
      FimPara
      Escreval ("==========================")
      Escreval (" SOMA DOS ELEMENTOS:",SVM)
      Escreval ("==========================")

Fimalgoritmo