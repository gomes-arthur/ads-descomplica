Algoritmo "AtividadePratica8"

Var
   numeros: vetor [1..5,1..5] De Inteiro
   i, j, soma: Inteiro
Inicio
   soma <- 1
   Para i de 1 Ate 5 Faca
      Para j de 1 Ate 5 Faca
         soma <- soma + 10
         numeros[i, j] <- soma
      FimPara
   FimPara
   Para i De 1 Ate 5 Faca
      Para j De 1 Ate 5 Faca
      Escreva("O valor para a linha ", i, " e coluna ", j,": ")
      EscrevaL(numeros[i, j])
      FimPara
   FimPara
Fimalgoritmo