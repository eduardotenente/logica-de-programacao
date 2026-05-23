Algoritmo "ex05(M)"
Var

   m: vetor[1..3, 1..3] de Inteiro
   l, c, maior: Inteiro

Inicio

      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva ("Valor da posição [",l,",",c,"]: ")
                Leia (m[l, c])
                Se (maior < m[l, c]) entao
                   maior <- m[l, c]
                Fimse
           FimPara
      FimPara
      LimpaTela
      
      Escreval("EXIBINDO A MATRIZ...")
      Escreval()
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva (m[l, c]:4)
           FimPara
           Escreval()
      FimPara
      Escreval()
      Escreval ("Maior valor:",maior)

Fimalgoritmo

// Peça ao usuário para preencher todos os elementos de uma matriz e depois
// determine qual é o maior valor armazenado nela.