Algoritmo "ex100pdf"

Var

   nome, S: caractere
   M1, M2, R: Real

Funcao Media (V1, V2: Real): Real
Inicio
      Retorne (V1 + V2) / 2
FimFuncao

Funcao Situacao (Sit: Inteiro): Caractere
Inicio
      Se (Sit >= 7) entao
         Retorne "APROVADO"
      senao
           Se (Sit >= 4) e (Sit < 6) entao
              Retorne "RECUPERAÇÃO"
           senao
                Se (Sit < 4) entao
                   Retorne "REPROVADO"
                Fimse
           Fimse
      Fimse
FimFuncao

Inicio

      Escreva ("Nome do aluno: ")
      Leia (nome)
      Escreva ("Primeira nota: ")
      Leia (M1)
      Escreva ("Segunda nota: ")
      Leia (M2)
      R <- Media(M1, M2)
      S <- Situacao(R)
      Escreval ("A média de ",nome," é:",R)
      Escreval ("A situação de ",nome," é: ",S)

Fimalgoritmo