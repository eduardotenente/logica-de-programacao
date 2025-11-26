Algoritmo "ex085pdf"
Var

   nome: vetor[1..5] de Caractere
   sexo: vetor[1..5] de Caractere
   Sal: vetor[1..5] de Inteiro
   c: Inteiro

Inicio

      Para c <- 1 ate 5 faca
           Escreva ("Digite o",c,"º nome: ")
           Leia (nome[c])
           Escreva ("Qual é o sexo? [F/M] ")
           Leia (sexo[c])
           Escreva ("Quanto é o salário? R$")
           Leia (Sal[c])
           Escreval ("*~~~~~~~~~~~~===~~~~~~~~~~~~~~*")
      FimPara
      LimpaTela
      
      Escreval ("---------------")
      Escreval (" CALCULANDO...")
      Escreval ("---------------")

      Escreval (" LISTA DE DADOS DAS MULHERES")
      Para c <- 1 ate 5 faca
           Se (sexo[c] = "F") e (Sal[c] > 5000) entao
                Escreval (" Nome: ",nome[c])
                Escreval (" Salário: R$",Sal[c])
                Escreval ("---------------")
           Fimse
      FimPara

Fimalgoritmo