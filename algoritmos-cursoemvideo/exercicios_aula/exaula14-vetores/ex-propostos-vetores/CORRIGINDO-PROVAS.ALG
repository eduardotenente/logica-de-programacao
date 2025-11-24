Algoritmo "Corrigindo-Provas"
Var

   vet: vetor[1..5] de Caractere
   nome: vetor[1..3] de Caractere
   Resp: vetor[1..5] de Caractere
   nota: vetor[1..3] de Real
   a: Inteiro
   M, TotS: Real

Procedimento Gabarito()
var
   c: Inteiro
inicio
   Para c <- 1 ate 5 faca
      Escreva ("Questão",c,": ")
      Leia (vet[c])
   FimPara
FimProcedimento

Funcao CadastroProva(): Real
var
   R: Inteiro
   S: Real
Inicio
   S <- 0
   Escreval ("RESPOSTAS DADAS")
   Para R <- 1 ate 5 faca
      Escreva ("Questão",R,": ")
      Leia (Resp[R])
      Se (Resp[R] = vet[c]) entao
         S <- S + 2
      Fimse
   FimPara
   Retorne S
FimFuncao

Inicio

   Escreval ("--------------------------------")
   Escreval (" PASSO 1 - CADASTRO DE GABARITO")
   Escreval ("--------------------------------")
   Gabarito()

   Para a <- 1 ate 3 faca
      LimpaTela
      Escreval ("----------")
      Escreval (" ALUNO", a)
      Escreval ("----------")

      Escreva ("Nome: ")
      Leia (nome[a])
      nota[a] <- CadastroProva()
      TotS <- TotS + nota[a]
   FimPara

   LimpaTela
   Escreval (" NOTAS FINAIS")
   Escreval ("-----------------------")
   
   Para a <- 1 ate 3 faca
      Escreval (nome[a]:15, nota[a]:4:1)
   FimPara
   
   Escreval ("---------------------------")
   M <- TotS / 3
   Escreval (" MÉDIA DA TURMA:",M:4:1)

Fimalgoritmo