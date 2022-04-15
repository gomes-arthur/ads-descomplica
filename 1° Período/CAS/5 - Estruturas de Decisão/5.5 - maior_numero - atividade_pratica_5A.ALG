Algoritmo "AtividadePratica5A"
Var
   num1, num2: real
Inicio
      EscrevaL("-------------------------------")
      EscrevaL("DESCUBRA QUAL É O MAIOR NÚMERO!")
      EscrevaL("-------------------------------")
      Escreva("Digite o primeiro número: ")
      Leia(num1)
      Escreva("Digite o segundo número: ")
      Leia(num2)
      Se (num1 < num2) Entao
         Escreva("O número ", num2, " é maior.")
      SeNao
         EscrevaL("O primeiro número é ", num1, " e o segundo é ", num2, ".")
      FimSe
Fimalgoritmo