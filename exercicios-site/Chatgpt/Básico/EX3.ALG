Algoritmo "ex3"
Var

   I: Inteiro

Inicio

      Escreva ("Qual é a sua idade: ")
      Leia (I)
      Escreval ()
      Se (I < 14) entao
         Escreval ("Você ainda é uma criança!")
      senao
           Se (I >= 14) e (I < 18) entao
              Escreval ("Adolescente!")
           senao
                Se (I >= 18) e (I < 24) entao
                   Escreval ("Jovem Adulto")
                senao
                     Se (I >= 24) e (I < 60) entao
                        Escreval ("Adulto!")
                     senao
                          Escreval ("IDOSO!")
                     Fimse
                Fimse
           Fimse
      Fimse

Fimalgoritmo