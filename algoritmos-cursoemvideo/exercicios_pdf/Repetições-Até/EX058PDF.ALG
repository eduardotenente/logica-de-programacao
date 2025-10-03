Algoritmo "ex058pdf"

Var

   I, C, S, A: Inteiro
   M: Real

Inicio

      C <- 1
      S <- 0
      A <- 0
      Escreval ("Vamos ver a média das idades dos alunos! ")
      Repita
            Escreval ("=======================")
            Escreva ("Digite a",C,"º idade: ")
            Leia (I)
            S <- S + I
            C <- C + 1
            A <- A + 1
      Ate (I = 999) ou (A = 10)
      Escreval ("---------------------")
      Escreval (" C O N T A N D O")
      Escreval ("---------------------")
      M <- S / A
      Escreval ("Média das idades:",M)
      Escreval ("---------------------")
      Escreval ("Quantidade de Alunos:",A)

Fimalgoritmo