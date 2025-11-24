Algoritmo "ex081pdf"
Var

   vet: vetor[1..3] de Inteiro
   P: vetor[1..3] de Inteiro
   c, S, maior, P: Inteiro
   M: Real
   
Funcao Posicao(): Inteiro
inicio
      Se (vet[c] >= 25) entao
         Escreval ("Posição: ",c)
      Fimse
      Retorne
FimFuncao

Inicio

      Para c <- 1 ate 3 faca
           Escreva ("Digite uma idade: ")
           Leia (vet[c])
           P[c] <- Posicao()
           S <- S + vet[c]
      FimPara
      Escreval ("-------------")
      Escreval (" CALCULANDO")
      Escreval ("-------------")
      M <- S / 3
      Escreval ("Média das idades: ", M:4:1)
      Escreval ("Posição dos mais de 25 anos:",P[c])
      Escreval ("Maior idade:",maior)
      Escreval ("Posição da maior idade:",)

Fimalgoritmo