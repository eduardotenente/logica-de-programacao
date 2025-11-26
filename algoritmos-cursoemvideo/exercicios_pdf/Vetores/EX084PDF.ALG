Algoritmo "ex084pdf"

Var

   nome: vetor[1..9] de Caractere
   idade: vetor[1..9] de Inteiro
   c, i: Inteiro

Inicio

   Para c <- 1 ate 9 faca
      Escreva ("Digite o",c,"º nome: ")
      Leia (nome[c])
      Escreva ("Idade de ",nome[c],": ")
      Leia (idade[c])
      EscrevaL ("------------------------")
   FimPara
   LimpaTela
   
   Escreval (" DADOS DOS MENORES DE IDADE")
   Escreval ("(~~~~~~~~~~~~~~===~~~~~~~~~~~~~)")
   Para c <- 1 ate 9 faca
        Se (idade[c] < 18) entao
           Escreval ("Nome: ",nome[c])
           Escreval ("Idade: ",idade[c])
           Escreval ("*~~~~~~~~===~~~~~~~*")
        Fimse
   FimPara

Fimalgoritmo