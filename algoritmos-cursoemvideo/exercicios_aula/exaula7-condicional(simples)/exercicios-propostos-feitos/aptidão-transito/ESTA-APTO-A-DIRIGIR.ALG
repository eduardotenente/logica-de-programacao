Algoritmo "esta-apto-a-dirigir"

Var

   atual, nasc, idade: Inteiro

Inicio

      Escreval ("------------------------")
      Escreval ("DEPARTAMENTO DE TRANSITO")
      Escreval ("------------------------")
      Escreva ("Ano atual (yyyy): ")
      Leia (atual)
      Escreva ("Ano de nascimento (yyyy): ")
      Leia (nasc)
      idade <- atual - nasc
      Escreval ("------STATUS------")
      Escreval ("IDADE:",idade," anos")
      
      Se (idade >= 18) entao
         Escreval ("Apto a tirar carteira")
      senao
         Escreval ("Está inapto a tirar a carteira")
      Fimse
      
      Escreva ("------------------")

Fimalgoritmo