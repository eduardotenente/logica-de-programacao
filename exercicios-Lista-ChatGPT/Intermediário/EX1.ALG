Algoritmo "ex1"
// 
//  Leia uma sequência de números inteiros até que seja informado o valor zero.
//  Ao final, mostre quantos números foram positivos, quantos foram negativos
//  e a soma de todos os números lidos (desconsiderando o zero)
//
Var

    N, SN, Pstv, Ngtv: Inteiro

Inicio

      SN <- 0
      Repita
            Escreva ("Digite um número: ")
            Leia (N)
            Se (N > 0) entao
               Pstv <- Pstv + 1
            Fimse
            Se (N < 0) entao
               Ngtv <- Ngtv + 1
            Fimse
            SN <- SN + N
      Ate (N = 0)
      Escreval ("-------------")
      Escreval (" CALCULANDO")
      Escreval ("-------------")
      Escreval ("Números positivos:",Pstv)
      Escreval()
      Escreval ("Números Negativos:",Ngtv)
      Escreval()
      Escreval ("Soma dos Números:",SN)

Fimalgoritmo