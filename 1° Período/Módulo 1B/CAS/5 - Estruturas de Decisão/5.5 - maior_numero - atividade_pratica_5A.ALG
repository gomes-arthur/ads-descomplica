Algoritmo "AtividadePratica5A"
Var
   num1, num2: real
Inicio
      EscrevaL("-------------------------------")
      EscrevaL("DESCUBRA QUAL � O MAIOR N�MERO!")
      EscrevaL("-------------------------------")
      Escreva("Digite o primeiro n�mero: ")
      Leia(num1)
      Escreva("Digite o segundo n�mero: ")
      Leia(num2)
      Se (num1 < num2) Entao
         Escreva("O n�mero ", num2, " � maior.")
      SeNao
         EscrevaL("O primeiro n�mero � ", num1, " e o segundo � ", num2, ".")
      FimSe
Fimalgoritmo