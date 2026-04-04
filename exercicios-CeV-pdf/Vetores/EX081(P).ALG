Algoritmo "ex081(P)"
Var

    vet: vetor[1..8] de Inteiro
    i, idade, maior, SI, P: Inteiro
    M: Real

Inicio

      Para i <- 1 ate 8 faca
           Escreva (i,"º idade: ")
           Leia (vet[i])
           Se (vet[i] > maior) entao
              maior <- vet[i]
              P <- i
           Fimse
           SI <- SI + vet[i]
           Escreval ("---------------------")
      FimPara
      LimpaTela
      
      Escreval ("EXIBINDO RESULTADOS...")
      Escreval()
      M <- SI / i
      Escreval (" Média das idades:",M)
      Escreval ("-----------------------------")
      Para i <- 1 ate 8 faca
           Se (vet[i] > 25) entao
              Escreval ("Posição >",i," < com mais de 25 anos")
           Fimse
      FimPara
      Escreval ("-----------------------------")
      Escreval (" Maior idade:",maior)
      Escreval (" Posição >",P," < da maior idade")

Fimalgoritmo

// Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No
// final, mostre:
// a) Qual é a média de idade das pessoas cadastradas
// b) Em quais posições temos pessoas com mais de 25 anos
// c) Qual foi a maior idade digitada (podem haver repetições)
// d) Em que posições digitamos a maior idade