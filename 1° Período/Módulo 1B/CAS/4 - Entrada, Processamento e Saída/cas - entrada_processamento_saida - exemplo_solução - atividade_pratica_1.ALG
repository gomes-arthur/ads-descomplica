Algoritmo "ExemploSolucaoEntradaProcessamentoSaida"

Var
   num1: real
   num2: real
   num3: real
   resultadoSoma: real
   resultadoMedia: real
Inicio
   EscrevaL ("Digite o primeiro número: ")
   Leia (num1)
   EscrevaL ("Digite o segundo número: ")
   Leia (num2)
   Escreval ("Digite o terceiro número: ")
   Leia (num3)
   
   resultadoSoma <- num1+num2+num3
   resultadoMedia <- resultadoSoma/3
   
   EscrevaL ("A soma e a média dos números são: ")
   EscrevaL ("Resultado da Soma: ", resultadoSoma)
   EscrevaL ("Resultado da Média: ", resultadoMedia)

Fimalgoritmo