Algoritmo "nome-c"
Var

   nome: Caractere
   soC: vetor[1..10] de Caractere
   C, tot: Inteiro

Inicio

      Para C <- 1 ate 10 faca
           Escreva ("Digite seu nome: ")
           Leia (nome)
           Se (Copia(maiusc(nome), 1, 1) = "C") entao
              tot <- tot + 1
              soC[tot] <- nome
           Fimse
      FimPara
      
      LimpaTela
      Escreval ("LISTAGEM FINAL")
      Para C <- 1 ate tot faca
           Escreval (soC[c])
      FimPara

Fimalgoritmo