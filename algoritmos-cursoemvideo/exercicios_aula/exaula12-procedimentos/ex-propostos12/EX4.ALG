Algoritmo "ex4"

Var

   A, I, nasc: Inteiro
   
Procedimento Idade (Ia, NA: Inteiro)
Inicio
      I <- Ia - NA
      Se (I >= 18) entao
         Escreval ("Idade:",I)
         Escreval ("Você está apto para tirar a carteira")
      senao
           Escreval ("Idade:",I)
           Escreval ("Está inapto para tirar a carteira")
      Fimse
FimProcedimento

Inicio

      Escreval ("--------------------------")
      Escreval (" DEPARTAMENTO DE TRANSITO ")
      Escreval ("--------------------------")
      Escreva ("Ano atual (yyyy): ")
      Leia (A)
      Escreva ("Ano de Nascimento (yyyy): ")
      Leia (nasc)
      Escreval ("--------")
      Escreval (" STATUS ")
      Escreval ("--------")
      Idade(A, nasc)

Fimalgoritmo