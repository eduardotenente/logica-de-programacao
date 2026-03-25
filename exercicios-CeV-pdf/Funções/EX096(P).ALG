Algoritmo "ex096(P)"
Var

   N1, N2: Inteiro
   R: Real

Funcao Media(A, B: Inteiro): Real
var
   s: Inteiro
   M: Real
Inicio
      s <- A + B
      M <- s / 2
      Retorne M
FimFuncao

Inicio

      Escreva ("1º Nota: ")
      Leia (N1)
      Se (N1 > 10) ou (N1 < 0) entao
         Escreval ("Nota Inválida! Tente Novamente")
         fimalgoritmo
      Fimse
      
      Escreva ("2º Nota: ")
      Leia (N2)
      Se (N2 > 10) ou (N2 < 0) entao
         Escreval ("Nota Inválida! Tente novamente")
         fimalgoritmo
      Fimse
      
      R <- Media(N1, N2)
      Escreval ("A média do aluno é:",R)

Fimalgoritmo

// Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
// um aluno e retornar a sua média para o programa principal.