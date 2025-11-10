Algoritmo "listagem-de-alunos"
Var

   nome: vetor[1..4] de Caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   m: vetor[1..4] de Real
   SM, MT: Real
   i, Tot: Inteiro

Inicio

      Para i <- 1 ate 4 faca
           Escreval ("ALUNO", i)
           Escreva ("Nome: ")
           Leia (nome[i])
           Escreva ("Primeira Nota: ")
           Leia (n1[i])
           Escreva ("Segunda Nota: ")
           Leia (n2[i])
           m[i] <- (n1[i] + n2[i]) / 2
           SM <- SM + m[i]
      FimPara
      MT <- SM / 4
      LimpaTela
      Escreval ("Listagem de Alunos")
      Escreval ("------------------")
      Para i <- 1 ate 4 faca
           Escreval (nome[i]:15, m[i]:4:1)
           Se (m[i] > MT) entao
              Tot <- Tot + 1
           Fimse
      FimPara
      Escreval ("Alunos acima da média:",Tot)
      Escreval ("Média da Turma:",MT:4:2)

Fimalgoritmo