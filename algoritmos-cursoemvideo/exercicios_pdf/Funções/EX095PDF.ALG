Algoritmo "ex095pdf"
Var

   N1, N2, R: Inteiro

Funcao Somador (V1, V2: Inteiro): Inteiro
Var
   S: Inteiro
Inicio
      Retorne V1 + V2
FimFuncao

Inicio

      Escreva ("Digite um número: ")
      Leia (N1)
      Escreva ("Digite outro número: ")
      Leia (N2)
      R <- Somador(N1, N2)
      Escreval ("A soma entre os valores é:",R)

Fimalgoritmo