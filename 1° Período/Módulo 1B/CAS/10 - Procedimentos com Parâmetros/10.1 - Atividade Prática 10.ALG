Algoritmo "AtividadePr�tica10"

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
   EscrevaL("MULTIPLICA��O DE DOIS N�MEROS COM PAR�METRO")
   EscrevaL("-------------------------------------------")
   Escreva("")
   Escreva("Digite o primeiro n�mero: ")
   Leia(a)
   Escreva("Digite o segundo n�mero: ")
   Leia(b)
   multi(a, b)
   Escreva(a, " x ", b, " = ", res)
Fimalgoritmo