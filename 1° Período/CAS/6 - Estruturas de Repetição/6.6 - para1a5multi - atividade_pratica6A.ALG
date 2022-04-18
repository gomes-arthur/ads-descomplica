Algoritmo "AtividadePratica6A"

Var
   Mult, Cont, Num: Inteiro
Inicio
      Mult <- 1
      EscrevaL("-----------------------------")
      EscrevaL("MULTIPLICAÇÃO ENTRE 10 NÚMEROS")
      EscrevaL("-----------------------------")
      EscrevaL("")
      Para Cont De 1 Ate 10 Faca
           Escreva("Digite o ", Cont, "° número: ")
           Leia(Num)
           Mult <- Mult * Num
      FimPara
      Escreva("A multiplicação entre os 10 números é de: ", Mult)
Fimalgoritmo