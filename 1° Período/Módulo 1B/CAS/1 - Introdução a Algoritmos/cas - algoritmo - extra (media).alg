algoritmo "Aprovados e reprovados na escola Nossa Casa"
// Fun��o : Calcular a m�dia dos alunos e dizer se foram aprovados ou reprovados.
// Autor : Arthur Gomes Soares
// Data : 04/04/2022
// Se��o de Declara��es 
var
   p1, p2, media: real
inicio
      escreva ("Nota da primeira prova: ")
      leia (p1)
      escreva ("Nota da segunda prova ")
      leia (p2)
      media <- (p1+2*p2)/3
      escreva ("Sua m�dia � de: ", media:2:1, " pontos.")
      se (media >= 6) entao
         escreva (" APROVADO!")
      senao
           escreva (" REPROVADO!")
      fimSe
fimalgoritmo
