Algoritmo "AtividadePratica6B"

Var
   Mult, Cont, Num: Inteiro
Inicio
      Cont <- 1
      Mult <- 1
      EscrevaL("-----------------------------")
      EscrevaL("MULTIPLICA��O ENTRE 10 N�MEROS")
      EscrevaL("-----------------------------")
      EscrevaL("")
      Repita
            Escreva("Digite o ", Cont, "� n�mero: ")
            Leia(Num)
            Mult <- Mult * Num
            Cont <- Cont + 1
      Ate Cont > 10
      Escreva("A multiplica��o entre os 10 n�meros �: ", Mult)
Fimalgoritmo