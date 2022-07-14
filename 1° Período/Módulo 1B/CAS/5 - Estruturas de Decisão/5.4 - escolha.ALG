Algoritmo "Escolha"

Var
   OP: Inteiro
   Num, Resultado: Real
Inicio
      EscrevaL("Opções:")
      EscrevaL(" 1 - Calcular o dobro do número")
      EscrevaL(" 2 - Calcular o triplo do número")
      EscrevaL(" Escola uma opção: ")
      Leia(OP)
      Escreva(" Digite um número: ")
      Leia(Num)
      Escolha(OP)
             Caso 1
                 Resultado <- Num*2
             Caso 2
                 Resultado <- Num*3
      FimEscolha
      EscrevaL(Resultado)
Fimalgoritmo