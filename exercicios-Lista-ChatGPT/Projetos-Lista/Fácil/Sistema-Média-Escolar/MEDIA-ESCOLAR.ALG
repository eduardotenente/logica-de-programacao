Algoritmo "Media-Escolar"
// 
//  
// Descrição   : Algoritmo que calcula a média das notas e classifica a
//               situação do aluno.
// Autor(a)    : Eduardo Tenente
// Data atual  : 31/05/2026
Var

   Media, TrabalhoEmGrupo, TrabalhoIndividual, Teste, Prova: Real

Inicio

      Escreva ("Nota do Trabalho Individual (Max = 10): ")
      Leia (TrabalhoIndividual)
      Se (TrabalhoIndividual > 10) ou (TrabalhoIndividual < 0) entao
         Escreval ("Valor invalido!")
         fimalgoritmo
      Fimse
      
      Escreva ("Nota do Trabalho em Grupo (Max = 10): ")
      Leia (TrabalhoEmGrupo)
      Se (TrabalhoEmGrupo > 10) ou (TrabalhoEmGrupo < 0) entao
         Escreval (" Valor invalido!")
         fimalgoritmo
      Fimse
      
      Escreva ("Nota do Teste (Max = 10): ")
      Leia (Teste)
      Se (Teste > 10) ou (Teste < 0) entao
         Escreval (" Valor invalido!")
         fimalgoritmo
      Fimse

      Escreva ("Nota da Prova (Max = 10): ")
      Leia (Prova)
      Se (Prova > 10) ou (Prova < 0) entao
         Escreval (" Valor invalido!")
         fimalgoritmo
      Fimse
      Media <- (Prova + Teste + TrabalhoEmGrupo + TrabalhoIndividual) / 4
      
      Escreval ()
      Escreval ("---------------------")
      Se (Media > 7) entao
         Escreval (" Média:",Media)
         Escreval (" APROVADO!")
      senao
           Se (Media > 5) e (Media <= 6.9) entao
              Escreval (" Média:",Media)
              Escreval (" RECUPERAÇÃO!")
           senao
                Se (Media < 5) entao
                   Escreval (" Média:",Media)
                   Escreval (" REPROVADO!")
                Fimse
           Fimse
      Fimse
      Escreval ("---------------------")

Fimalgoritmo