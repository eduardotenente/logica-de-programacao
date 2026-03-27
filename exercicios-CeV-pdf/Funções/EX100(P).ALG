Algoritmo "ex100(P)"
Var

   Sit: Caractere
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

Funcao Situacao (Med: Real): Caractere
Inicio
      Se (Med < 5) entao
         Retorne "REPROVADO"
      senao
           Se (Med >= 5) e (Med < 7) entao
              Retorne "RECUPERAÇÃO"
           senao
                Se (Med >= 7) entao
                   Retorne "APROVADO"
                Fimse
           Fimse
      Fimse
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
      Sit <- Situacao(R)
      Escreval ("A média do aluno é:",R)
      Escreval ("Sua situação é: ",Sit)

Fimalgoritmo

// Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
// um aluno e retornar a sua média para o programa principal.

// Melhore o exercício 96, criando além da função Media() uma outra função
// chamada Situacao(), que vai retornar para o programa principal se o aluno está
// APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
// parâmetro o resultado retornado pela função Media().