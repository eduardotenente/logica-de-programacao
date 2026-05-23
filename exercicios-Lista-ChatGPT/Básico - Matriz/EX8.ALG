Algoritmo "ex8"
// 
//  Leia uma matriz e, ao final, mostre a soma dos valores
//  de cada linha separadamente.
//
Var

   m: vetor[1..3, 1..3] de Inteiro
   l, c, S1, S2, S3: Inteiro

Inicio

      S1 <- 0
      S2 <- 0
      S3 <- 0
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva ("Digite o valor da posição [",l,",",c," ]: ")
                Leia (m[l, c])
                Se (l = 1) entao
                   S1 <- S1 + m[l, c]
                senao
                     Se (l = 2) entao
                        S2 <- S2 + m[l, c]
                     senao
                          Se (l = 3) entao
                             S3 <- S3 + m[l, c]
                          Fimse
                     Fimse
                Fimse
           FimPara
      FimPara
      Escreval()
      LimpaTela
      
      Escreval ("-----------------------")
      Escreval (" EXIBINDO A MATRIZ...")
      Escreval ("-----------------------")
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva (m[l, c]:5)
           FimPara
           Escreval()
      FimPara
      Escreval ("-----------------------")
      Escreval ("Soma da primeira linha:",S1)
      Escreval ("Soma da segunda linha:",S2)
      Escreval ("Soma da terceira linha:",S3)

Fimalgoritmo