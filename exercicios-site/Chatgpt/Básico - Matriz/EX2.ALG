Algoritmo "ex2"
Var

   m: vetor[1..3, 1..3] de Inteiro
   l, c, maior: Inteiro

Inicio

      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva ("Valor da posição [",l,",",c," ]: ")
                Leia (m[l, c])
                Se (m[l, c] > 10) entao
                   maior <- maior + 1
                Fimse
           FimPara
      FimPara
      Escreval ("==============================")
      Escreval (" ELEMENTOS MAIORES QUE 10:",maior)
      Escreval ("==============================")

Fimalgoritmo