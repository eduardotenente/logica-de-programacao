Algoritmo "ex14(AII)"
Var

   pvet, svet: vetor[1..5] de Inteiro
   pnum, snum, num_ant, snum_ant, numcont, snumcont, c, bloco, pb, sb: Inteiro

Inicio

      c <- 1
      Para bloco <- 1 ate 2 faca
           Escreval()
           Escreval()
           Escreval ("--------------------------------------")
           Escreval ("              BLOCO 1")
           Se (pb = 5) entao
              Escreval()
              Para pnum <- 1 ate 5 faca
                   Escreva ("   ",pvet[pnum]," ")
              FimPara
              Escreval()
           senao
                num_ant <- 0
                c <- 1
                Para pnum <- 1 ate 5 faca
                     Escreva (c,"º número: ")
                     Leia (pvet[pnum])
                     Se (pvet[pnum] = num_ant) entao
                        numcont <- numcont + 1
                     senao
                          Escreval ("VALOR UNICO")
                     Fimse
                     c <- c + 1
                     pb <- pb + 1
                     num_ant <- pvet[pnum]
                FimPara
           Fimse
           
           Escreval()
           Escreval()
           Escreval ("--------------------------------------")
           Escreval ("              BLOCO 2")
           Se (sb = 5) entao
              Escreval()
              Para snum <- 1 ate 5 faca
                   Escreva ("   ",svet[snum]," ")
              FimPara
              Escreval()
           senao
                snum_ant <- 0
                c <- 1
                Para snum <- 1 ate 5 faca
                     Escreva (c,"º número: ")
                     Leia (svet[snum])
                     Se (svet[snum] = num_ant) entao
                        snumcont <- snumcont + 1
                     senao
                          Escreval ("VALOR UNICO!")
                     Fimse
                     c <- c + 1
                     sb <- sb + 1
                     num_ant <- svet[snum]
                FimPara
           Fimse
      FimPara
      Escreval ("--------------------------------------")
      
      LimpaTela
      Escreval("Maior bloco contínuo: ")
      Se (numcont >= 1) e (snumcont >= 1) entao
         Escreval ("IMPOSSIVEL DEFINIR!")
      senao
           Se (numcont < 1) entao
              Escreval ("BLOCO 1 é o maior bloco contínuo de valores únicos!")
           senao
                Se (snumcont < 1) entao
                   Escreval ("BLOCO 2 é o maior bloco contínuo de valores únicos!")
                Fimse
           Fimse
      Fimse

Fimalgoritmo

// Leia uma sequência de números e determine o maior bloco contínuo onde
// todos os valores são únicos.