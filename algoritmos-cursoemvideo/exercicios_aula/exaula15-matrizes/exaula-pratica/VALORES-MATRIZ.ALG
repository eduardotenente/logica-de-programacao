Algoritmo "Valores-Matriz"
Var

   mat: vetor[1..4, 1..4] de Inteiro
   l, c, sDP, pSL, Maior: Inteiro

Inicio

      sDP <- 0
      pSL <- 1
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva ("Digite o valor da matriz [",l,",",c," ]: ")
                Leia (mat[l, c])
                
                Se (l = c) entao
                   sDP <- sDP + mat[l, c]
                Fimse
                
                Se (l = 2) entao
                   pSL <- pSL * mat[l, c]
                Fimse
           FimPara
      FimPara
      
      Para l <- 1 ate 4 faca
           Se (mat[l, 3] > Maior) entao
              Maior <- mat[l, 3]
           Fimse
      FimPara
      LimpaTela
      
      Escreval ("-------------")
      Escreval ("   MATRIZ ")
      Escreval ("-------------")
      Para l <- 1 ate 4 faca
           Para c <- 1 ate 4 faca
                Escreva (mat[l, c]:3)
           FimPara
           Escreval ()
      FimPara
      Escreval ()
      Escreval ("A Soma dos valores da Diagonal Principal é:",sDP)
      Escreval ("------------------------------------------------")
      Escreval ("O Produto dos valores da Segunda Linha é:",pSL)
      Escreval ("------------------------------------------------")
      Escreval ("Maior valor da Terceira Coluna:",Maior)

Fimalgoritmo