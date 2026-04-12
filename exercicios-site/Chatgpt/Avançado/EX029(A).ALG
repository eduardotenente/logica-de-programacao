Algoritmo "ex029(A)"
Var

   c, num, numrep, S: Inteiro

Inicio

      S <- 0
      Para c <- 1 ate 10 faca
           Escreva ("Digite o",c,"º número: ")
           Leia (num)
           Se (num = numrep) entao
              S <- S + 1
              Escreval ("----------------------------------------")
              Escreval ("PADRÃO REPETITIVO!",S,"º REPETIÇÃO")
              Escreval ("Número Atual:",num)
              Escreval ("Número Repetido:",numrep)
              Escreval ("----------------------------------------")
           Fimse
           Escreval()
           numrep <- num
      FimPara

Fimalgoritmo

// Leia uma sequência de números inteiros e verifique se ela forma um padrão
// repetitivo.