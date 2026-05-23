Algoritmo "ex7"
// 
// Leia uma quantidade indeterminada de notas (valores entre 0 e 10).
// Para cada nota inválida, solicite uma nova entrada. Ao final, exiba a média
// das notas válidas.
//
Var

   Resp: Caractere
   C: Inteiro
   M, nota, S: Real

Procedimento Regras()
Inicio
      Escreval ("-----------------------------------------")
      Escreval ("                  REGRAS")
      Escreval ("-----------------------------------------")
      Escreval ("1. Notas entre 0 e 10")
      Escreval ("2. Notas além ou menos do estabelecido")
      Escreval ("serão inválidas.")
      Escreval ("3. Responda 'N' para finalizar as")
      Escreval ("solicitações de novas notas.")
      Escreval ("------------------------------------------")
      Escreval ()
FimProcedimento

Inicio

      Regras()
      C <- 1
      S <- 0
      Repita
            Se (nota > 10) entao
               Escreval ("NOTA INVÁLIDA! DIGITE OUTRA NOTA")
            Fimse
            Escreva ("Escreva a",C,"º nota: ")
            Leia (nota)
            Escreva ("Quer continuar? [S/N] ")
            Leia (Resp)
            C <- C + 1
            S <- S + nota
            Escreval ()
      Ate (Resp = "N")
      
      Escreval ("---------------------")
      M <- S / C
      Escreval (" Média dos alunos:",M)
      Escreval ("---------------------")

Fimalgoritmo