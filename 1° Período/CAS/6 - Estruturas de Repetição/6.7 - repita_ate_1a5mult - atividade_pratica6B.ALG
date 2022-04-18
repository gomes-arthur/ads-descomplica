Algoritmo "AtividadePratica6B"

Var
   Mult, Cont, Num: Inteiro
Inicio
      Cont <- 1
      Mult <- 1
      EscrevaL("-----------------------------")
      EscrevaL("MULTIPLICAÇÃO ENTRE 10 NÚMEROS")
      EscrevaL("-----------------------------")
      EscrevaL("")
      Repita
            Escreva("Digite o ", Cont, "° número: ")
            Leia(Num)
            Mult <- Mult * Num
            Cont <- Cont + 1
      Ate Cont > 10
      Escreva("A multiplicação entre os 10 números é: ", Mult)
Fimalgoritmo