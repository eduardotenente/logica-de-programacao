Algoritmo "Ler-Matriz-Par"
Var

   mat: vetor[1..3, 1..3] de Inteiro
   l, c, P: Inteiro

Inicio

      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva ("Digite o valor da posição [",l,",",c," ]: ")
                Leia (mat[l, c])
           FimPara
      FimPara
      
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (mat[l, c] % 2 = 0) entao
                   Escreval ("A posição [",l,",",c," ] = ",mat[l, c]," É PAR!")
                Fimse
           FimPara
      FimPara

Fimalgoritmo