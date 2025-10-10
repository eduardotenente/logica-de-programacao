Algoritmo "aluno-aprovado-reprovado"


Var

   P, S, M: Real

Inicio

    Escreval ("------------------")
    Escreval ("  Escola Tenente  ")
    Escreval ("------------------")
    Escreva ("Primeira Nota: ")
    Leia (P)
    Escreva ("Segunda Nota: ")
    Leia (S)
    Escreval ("------------------")
    M <- (P + S) / 2
    Escreval (" Média: ",M)
    Se (M >= 7) entao
      Escreval (" Aluno Aprovado ")
    senao
      Escreval (" Aluno Reprovado ")
    Fimse
    Escreva ("------------------")

Fimalgoritmo