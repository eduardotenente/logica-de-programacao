Algoritmo "ex22(A)"
//
// Leia um número inteiro positivo e determine se ele é um número de Armstrong.
//
Var

   N, R: Inteiro
   ArmS: Real
   NumString: Caractere

Procedimento Inicializar()
Inicio
   Escreval ("------------")
   Escreval (" ARMSTRONG ")
   Escreval ("------------")
   Escreval ("Bem-vindo ao programa ARMSTRONG!")
   Escreval ("Este programa verifica se determinado valor")
   Escreval ("pode ser um número armstrong.")
   Escreval()
FimProcedimento

Funcao QuantidadeDigitos (A: Inteiro): Inteiro
Inicio
   NumString <- Numpcarac(A)
   Retorne Compr(NumString)
FimFuncao

Funcao ResultadoArmstrong (B, R: Inteiro): Real
var
   i, NumCon: Inteiro
   S: Real
   Digito: Caractere
Inicio
   S <- 0
   NumString <- numpcarac(B)
   Para i <- 1 ate Compr(NumString) faca
      Digito <- Copia(NumString,i,1)
      NumCon <- caracpnum(Digito)
      S <- S + (NumCon^R)
   FimPara
   Retorne S
FimFuncao

Inicio

   Inicializar()
   Escreva ("Digite um número: ")
   Leia (N)

   Se (N < 0) entao
      Escreval ("[ERRO] Digite apenas números positivos.")
      Escreval ("Tente Novamente...")
      Fimalgoritmo
   Fimse

   R <- QuantidadeDigitos(N)
   Escreval ("O número possui",R," Digítos")

   ArmS <- ResultadoArmstrong(N, R)
   Se (ArmS = N) entao
      Escreval ("É UM NÚMERO ARMSTRONG!!!")
   Fimse

Fimalgoritmo