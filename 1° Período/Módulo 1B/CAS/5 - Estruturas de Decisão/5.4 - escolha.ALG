Algoritmo "Escolha"

Var
   OP: Inteiro
   Num, Resultado: Real
Inicio
      EscrevaL("Op��es:")
      EscrevaL(" 1 - Calcular o dobro do n�mero")
      EscrevaL(" 2 - Calcular o triplo do n�mero")
      EscrevaL(" Escola uma op��o: ")
      Leia(OP)
      Escreva(" Digite um n�mero: ")
      Leia(Num)
      Escolha(OP)
             Caso 1
                 Resultado <- Num*2
             Caso 2
                 Resultado <- Num*3
      FimEscolha
      EscrevaL(Resultado)
Fimalgoritmo