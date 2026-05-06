Algoritmo "funçao-vetor"
Var

   num: vetor[1..5] de Inteiro
   i, maior, RES: Inteiro

Funcao maiorDoArray(): Inteiro
Inicio
      Para i <- 1 ate 5 faça
           Se (maior > num[i]) entao
              maior <- num[i]
           Fimse
      FimPara
      Retorne maior
FimFuncao

Inicio

      Para i <- 1 ate 5 faça
           Escreva ("Digite o",i,"º número: ")
           Leia (num[i])
      FimPara
      Escreval ("O maior valor do vetor é:",maiorDoArray())

Fimalgoritmo

// Crie uma função maiorDoArray que receba um array de números e retorne
// o maior valor.