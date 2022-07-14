algoritmo "Aprovados e reprovados na escola Nossa Casa"
// Função : Calcular a média dos alunos e dizer se foram aprovados ou reprovados.
// Autor : Arthur Gomes Soares
// Data : 04/04/2022
// Seção de Declarações 
var
   p1, p2, media: real
inicio
      escreva ("Nota da primeira prova: ")
      leia (p1)
      escreva ("Nota da segunda prova ")
      leia (p2)
      media <- (p1+2*p2)/3
      escreva ("Sua média é de: ", media:2:1, " pontos.")
      se (media >= 6) entao
         escreva (" APROVADO!")
      senao
           escreva (" REPROVADO!")
      fimSe
fimalgoritmo
