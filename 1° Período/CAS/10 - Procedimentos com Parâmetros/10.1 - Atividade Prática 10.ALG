Algoritmo "AtividadePrática10"

Procedimento multi(x, y: Inteiro)
Var
   aux : Inteiro
Inicio
   aux <- x * y
   res <- aux
FimProcedimento

Var
   res, a, b: Inteiro
Inicio
   EscrevaL("-------------------------------------------")
   EscrevaL("MULTIPLICAÇÃO DE DOIS NÚMEROS COM PARÂMETRO")
   EscrevaL("-------------------------------------------")
   Escreva("")
   Escreva("Digite o primeiro número: ")
   Leia(a)
   Escreva("Digite o segundo número: ")
   Leia(b)
   multi(a, b)
   Escreva(a, " x ", b, " = ", res)
Fimalgoritmo