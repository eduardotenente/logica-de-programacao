Algoritmo "ex3"
// 
//  Leia a idade de várias pessoas até que seja informada uma idade negativa.
//  Calcule e exiba a média das idades válidas e a quantidade de pessoas maiores
//  de 18 anos.
//
Var

   I, C, IT, M18: Inteiro
   M: Real

Inicio

      IT <- 0
      C <- 0
      M18 <- 0
      Repita
            Escreva ("Informe um idade: ")
            Leia (I)
            IT <- IT + I
            C <- C + 1
            Se (I >= 18) entao
               M18 <- M18 + 1
            Fimse
            Escreval()
      Ate (I < 0)
      M <- IT / C
      Escreval ("-------------")
      Escreval (" CALCULANDO")
      Escreval ("-------------")
      Escreval ("Média das idades:",M)
      Escreval()
      Escreval ("Maiores de 18 anos:",M18)

Fimalgoritmo