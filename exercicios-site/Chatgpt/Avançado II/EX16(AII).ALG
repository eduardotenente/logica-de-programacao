Algoritmo "ex16(AII)"
Var

   Num: vetor[1..10] de Inteiro
   n, somaEsquerda, somaDireita, Anterior: Inteiro


Funcao SomaE (): Inteiro
var
   SOMAESQ: Inteiro
Inicio
      Anterior <- 0
      Para n <- 1 ate 5 faça
           SOMAESQ <- Anterior + Num[n]
           Anterior <- Num[n]
      FimPara
      Retorne SOMAESQ
FimFuncao

Funcao SomaD(): Inteiro
var
   SOMADIR: Inteiro
Inicio
      Anterior <- 0
      Para n <- 6 ate 10 faça
           SOMADIR <- Anterior + Num[n]
           Anterior <- Num[n]
      FimPara
      Retorne SOMADIR
FimFuncao

Inicio

      Para n <- 1 ate 10 faça
           Escreva ("Digite o",n,"º número: ")
           Leia (Num[n])
      FimPara
      LimpaTela
      
      Escreval ("------------------------------------------------")
      Para n <- 1 ate 10 faça
           Escreva (Num[n]:4)
      FimPara
      Escreval()
      Escreval ("------------------------------------------------")
      

      somaEsquerda <- SomaE()
      somaDireita <- SomaD()
      Se (somaEsquerda = somaDireita) entao
         Escreval ("EXISTE UM PONTO DE EQUILÍBRIO!!!")
         Escreval ("A soma da Esquerda é igual a da Direita!")
         Escreval()
         Escreval ("Soma Esquerda:",somaEsquerda)
         Escreval ("Soma Direita:",somaDireita)
      senao
           Escreval ("Sem Ponto de Equilíbrio :/ ...")
      Fimse

Fimalgoritmo

// Leia uma sequência de números e determine se existe um ponto de equilíbrio
// (soma à esquerda = soma à direita).