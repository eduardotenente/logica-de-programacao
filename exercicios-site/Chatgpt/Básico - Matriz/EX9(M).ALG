Algoritmo "ex9(M)"
// 
// Leia uma matriz e mostre a soma de cada coluna individualmente.
// EXTRA: CONTAGEM DE NÚMEROS PARES DAS LINHAS
//
Var

   m: vetor[1..3, 1..3] de Inteiro
   l, c, SPC, SSC, STC: Inteiro
   PAR: Real

Inicio

      SPC <- 0
      SSC <- 0
      STC <- 0
      PAR <- 0
      
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva ("Posição [",l,",",c," ]: ")
                Leia (m[l, c])
                
                Se (l % 2 = 0) entao
                   PAR <- PAR + 1
                Fimse
                
                Se (c = 1) entao
                   SPC <- SPC + m[l, 1]
                senao
                     Se (c = 2) entao
                          SSC <- SSC + m[l, 2]
                     senao
                          Se (c = 3) entao
                             STC <- STC + m[l, 3]
                          Fimse
                     Fimse
                Fimse
           FimPara
           Escreval()
      FimPara
      LimpaTela
      
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva (m[l , c]:5)
           FimPara
           Escreval()
      FimPara
      Escreval()
      Escreval ("------------------------------")
      Escreval ("         CALCULANDO ")
      Escreval ("------------------------------")
      Escreval ("SOMA DA PRIMEIRA COLUNA:",SPC)
      Escreval ("SOMA DA SEGUNDA COLUNA:",SSC)
      Escreval ("SOMA DA TERCEIRA COLUNA:",STC)
      Escreval ("NÚMEROS PARES NAS LINHAS:",PAR)

Fimalgoritmo