Algoritmo "AtividadePratica6A"

Var
   Mult, Cont, Num: Inteiro
Inicio
      Mult <- 1
      EscrevaL("-----------------------------")
      EscrevaL("MULTIPLICA��O ENTRE 10 N�MEROS")
      EscrevaL("-----------------------------")
      EscrevaL("")
      Para Cont De 1 Ate 10 Faca
           Escreva("Digite o ", Cont, "� n�mero: ")
           Leia(Num)
           Mult <- Mult * Num
      FimPara
      Escreva("A multiplica��o entre os 10 n�meros � de: ", Mult)
Fimalgoritmo