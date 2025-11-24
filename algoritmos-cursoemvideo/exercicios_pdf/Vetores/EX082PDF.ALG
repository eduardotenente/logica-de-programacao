Algoritmo "ex082pdf"
Var

   nota: vetor[1..10] de Inteiro
   c, s, maior, Aluno, PN: Inteiro
   M: Real

Inicio

      s <- 0
      Para c <- 1 ate 10 faca
           Escreva ("Digite a",c,"º nota: ")
           Leia (nota[c])
           Se (nota[c] > maior) entao
              maior <- nota[c]
           Fimse
           s <- s + nota[c]
      FimPara
      LimpaTela
      
      Escreval ("-----------------")
      Escreval (" RESULTADO FINAL")
      Escreval ("-----------------")
      
      M <- s / 4
      Escreval ("Média da turma: ",M:4:1)
      Para c <- 1 ate 10 faca
           Se (nota[c] > M) entao
              Aluno <- Aluno + 1
           Fimse
      FimPara
      Escreval ("Alunos acima da média da turma:",Aluno)
      Escreval ("Maior nota:",maior)
      Para c <- 1 ate 10 faca
           Se (nota[c] > PN) e (nota[c] = maior) entao
              Escreval ("-> Encontrada na posição",c)
           Fimse
      FimPara
      
Fimalgoritmo