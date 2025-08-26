Algoritmo "Alunoex8"

Var

   N1, N2, M: Real

Inicio

   Escreva ("Primeira Nota: ")
   Leia (N1)
   Escreva ("Segunda Nota: ")
   Leia (N2)
   M <- (N1 + N2) / 2
   Escreval ("A média do aluno foi: ", M:4:2)
   
   Se (M >= 7) entao
      Escreval ("Aluno APROVADO")
   senao
      Se (M >= 5) e (M < 7) entao
         Escreva ("Aluno em RECUPERAÇÃO")
      senao
         Escreva ("Aluno REPROVADO")
      Fimse
   Fimse

Fimalgoritmo