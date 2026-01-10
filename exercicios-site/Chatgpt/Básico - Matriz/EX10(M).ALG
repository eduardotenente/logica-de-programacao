Algoritmo "ex10(M)"
Var

   m: vetor[1..3, 1..3] de Inteiro
   l, c, P: Inteiro

Inicio

      P <- 0
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva ("Posição [",l,",",c," ]: ")
                Leia (m[l, c])
                Se (m[l, c] % 2 = 0) entao
                   P <- P + 1
                Fimse
           FimPara
      FimPara

      
      Escreval("-----------------------")
      Escreval (" EXIBINDO A MATRIZ...")
      Escreval("-----------------------")
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva (m[l, c]:5)
           FimPara
           Escreval()
      FimPara
      Escreval()
      Escreval("Números pares:",P)

Fimalgoritmo

Peça ao usuário para preencher todos os elementos de uma matriz e
conte quantos números pares existem nela.