Algoritmo "ex04(AII)"
Var

   A, B, NA, c, cont: Inteiro

Inicio

      Escreva ("Digite o 1º número: ")
      Leia (A)
      Escreva ("Agora digite o 2º número: ")
      Leia (B)
      Escreval()
      Escreval ("---------------------------------------------")
      
      Se (A > B) entao
         Escreval ("O primeiro número tem de ser menor que o último!")
         fimalgoritmo
      senao
           NA <- 0
           cont <- 0
           Para c <- A ate B faca
                cont <- cont + 1
                Se (c % cont = 0) entao
                   NA <- NA + 1
                Fimse
           FimPara
           Se (NA = 3) entao
              Escreval ("Existem",NA," números com 3 divisores entre",A," e",B," !!")
           senao
                Escreval ("Não há numeros com exatamente 3 divisores...")
           Fimse
      Fimse
      Escreval ("---------------------------------------------")

Fimalgoritmo

// Leia dois números inteiros A e B e determine quantos números entre eles
// possuem exatamente 3 divisores.