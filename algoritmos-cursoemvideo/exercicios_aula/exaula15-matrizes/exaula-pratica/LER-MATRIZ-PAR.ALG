Algoritmo "Ler-Matriz-Par"
Var

   mat: vetor[1..3, 1..3] de Inteiro
   l, c, P, TotPar: Inteiro

Inicio

      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva ("Digite o valor da posição [",l,",",c," ]: ")
                Leia (mat[l, c])
           FimPara
      FimPara
      LimpaTela
      TotPar <- 0
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (mat[l, c] % 2 = 0) entao
                   Escreval ("A posição [",l,",",c," ] = ",mat[l, c]," É PAR!")
                   TotPar <- TotPar + 1
                Fimse
           FimPara
      FimPara
      Escreval ("Ao todo foi digitado",TotPar," valores pares")

Fimalgoritmo