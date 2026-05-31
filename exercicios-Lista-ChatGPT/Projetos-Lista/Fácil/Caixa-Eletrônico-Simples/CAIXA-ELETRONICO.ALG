Algoritmo "Caixa-Eletronico"
// 
//  
// Descrição   : Recebe um valor de saque inteiro e informa a quantidade mínima
//               de notas necessárias.
//               Notas: 100 / 50 / 20 / 10 / 5 / 2 / 1
// Autor(a)    : Eduardo Tenente
// Data atual  : 30/05/2026
Var

   valorSaque, restante, NovoRestante, sobra, QuantidadeNotas: Inteiro
   Notade1, Notade2, Notade5, Notade10, Notade20, Notade50, Notade100: Inteiro

Inicio

      sobra <- 1
      Escreva ("Qual valor você quer sacar? ")
      Leia (valorSaque)
      restante <- valorSaque
      Escreval()
      
      Escreval("------------------------------------------------")
      Enquanto (sobra <> 0) faça
               Se (restante >= 100) entao
                  QuantidadeNotas <- restante \ 100
                  valorSaque <- QuantidadeNotas * 100
                  NovoRestante <- restante - valorSaque
                  Notade100 <- QuantidadeNotas
                  Escreval ("Quantidade de Notas de 100:",Notade100)
               Fimse
               
               Se (restante >= 50) entao
                  QuantidadeNotas <- restante \ 50
                  valorSaque <- QuantidadeNotas * 50
                  NovoRestante <- restante - valorSaque
                  Notade50 <- QuantidadeNotas
                  Escreval ("Quantidade de Notas de 50:",Notade50)
               Fimse
               
               Se (restante >= 20) entao
                  QuantidadeNotas <- restante \ 20
                  valorSaque <- QuantidadeNotas * 20
                  NovoRestante <- restante - valorSaque
                  Notade20 <- QuantidadeNotas
                  Escreval ("Quantidade de Notas de 20:",Notade20)
               Fimse
               
               Se (restante >= 10) entao
                  QuantidadeNotas <- restante \ 10
                  valorSaque <- QuantidadeNotas * 10
                  NovoRestante <- restante - valorSaque
                  Notade10 <- QuantidadeNotas
                  Escreval ("Quantidade de Notas de 10:",Notade10)
               Fimse
               
               Se (restante >= 5) entao
                  QuantidadeNotas <- restante \ 5
                  valorSaque <- QuantidadeNotas * 5
                  NovoRestante <- restante - valorSaque
                  Notade5 <- QuantidadeNotas
                  Escreval ("Quantidade de Notas de 5:",Notade5)
               Fimse
               
               Se (restante >= 2) entao
                  QuantidadeNotas <- restante \ 2
                  valorSaque <- QuantidadeNotas * 2
                  NovoRestante <- restante - valorSaque
                  Notade2 <- QuantidadeNotas
                  Escreval ("Quantidade de Notas de 2:",Notade2)
               Fimse
               
               Se (restante >= 1) entao
                  QuantidadeNotas <- restante \ 1
                  valorSaque <- QuantidadeNotas * 1
                  NovoRestante <- restante - valorSaque
                  Notade1 <- QuantidadeNotas
                  Escreval ("Quantidade de Notas de 1:",Notade1)
               Fimse
               
               sobra <- 0
      FimEnquanto
      Escreval("------------------------------------------------")

Fimalgoritmo