Algoritmo "AtividadePratica5B"
Var
   Alternativa: Inteiro
   Num, Resultado: Real
Inicio
      EscrevaL("---------------------------------------")
      EscrevaL("DESCUBRA O DOBRO OU TRIPLO DE UM N�MERO")
      EscrevaL("---------------------------------------")
      EscrevaL("Digite [1] para descobrir o dobro")
      EscrevaL("Ou digite [2] para descobrir o triplo")
      Leia(Alternativa)
      Escreva("Digite um n�mero para multiplicar:  ")
      Leia(Num)
      Escolha(Alternativa)
             Caso 1
                 Resultado <- Num*2
                 Escreva("O dobro de ", Num, " � ", Resultado, ".")
             Caso 2
                 Resultado <- Num*3
                 Escreva("O triplo de ", Num, " � ", Resultado, ".")
      FimEscolha
Fimalgoritmo