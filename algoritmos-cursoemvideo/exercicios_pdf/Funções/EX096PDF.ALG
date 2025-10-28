Algoritmo "ex096pdf"
// 
// Descrição   : Calculador de Média
// Autor(a)    : Eduardo dos Santos Tenente
// Data atual  : 28/10/2025
//
Var

   nome: caractere
   M1, M2, R: Real

Funcao Media (V1, V2: Real): Real
Inicio
      Retorne (V1 + V2) / 2
FimFuncao

Inicio

      Escreva ("Nome do aluno: ")
      Leia (nome)
      Escreva ("Primeira nota: ")
      Leia (M1)
      Escreva ("Segunda nota: ")
      Leia (M2)
      R <- Media(M1, M2)
      Escreval ("A média de ",nome," é:",R)

Fimalgoritmo