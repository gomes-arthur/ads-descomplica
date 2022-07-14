Algoritmo "AtividadePratica7"

Var
   nomes: vetor[1..10] de Caractere
   notas: vetor[1..10] de Real
   contador: Inteiro
   media, soma: Real
Inicio
   media <- 0
   soma <- 0
   Para contador de 1 ate 10 Faca
      Escreva("Digite o nome do(a) ", contador, "° aluno(a): ")
      Leia(nomes[contador])
      LimpaTela
      Escreva("Digite a nota de ", nomes[contador], ": ")
      Leia(notas[contador])
      soma <- soma + notas[contador]
      LimpaTela
   FimPara
   media <- soma/contador
   Para contador de 1 ate 10 Faca
      EscrevaL(nomes[contador], " é o(a) ", contador, "° aluno(a) e sua nota é: ", notas[contador])
   FimPara
   Escreva("A média da turma é: ", media)
Fimalgoritmo