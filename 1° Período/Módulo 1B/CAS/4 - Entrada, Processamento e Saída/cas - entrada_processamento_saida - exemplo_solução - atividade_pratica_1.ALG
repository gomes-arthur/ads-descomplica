Algoritmo "ExemploSolucaoEntradaProcessamentoSaida"

Var
   num1: real
   num2: real
   num3: real
   resultadoSoma: real
   resultadoMedia: real
Inicio
   EscrevaL ("Digite o primeiro n�mero: ")
   Leia (num1)
   EscrevaL ("Digite o segundo n�mero: ")
   Leia (num2)
   Escreval ("Digite o terceiro n�mero: ")
   Leia (num3)
   
   resultadoSoma <- num1+num2+num3
   resultadoMedia <- resultadoSoma/3
   
   EscrevaL ("A soma e a m�dia dos n�meros s�o: ")
   EscrevaL ("Resultado da Soma: ", resultadoSoma)
   EscrevaL ("Resultado da M�dia: ", resultadoMedia)

Fimalgoritmo