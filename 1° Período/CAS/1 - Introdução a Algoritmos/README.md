# Introdução a Algoritmos - Análise e Desenvolvimento de Sistemas - Descomplica - 04/04/2022

## Aula 1 - Introdução e Dicas 

- Passos necessários para resolver um problema:
    1. Conhecer as regras;
    2. Entender o problema proposto;
    3. Indicar o que deve ser feito e em que ordem; 
    4. Executar a sequência de passos e verificar se estes passos realmente resolvem o problema proposto.

## Aula 2 - Algoritmos  

- **Lógica de Programação:** Raciocínio para criação de um algoritmo. Quando surge a ideia para resolver o problema (PUGA e RISSETTI, 2016). Exemplo: Quero fazer um bolo.
- **Algoritmo**: quando essa ideia é transformada em uma sequência de passos para resolver um determinado problema (PUGA e RISSETTI, 2016). Exemplo: Receita.
- **Programa**: transformação de um Algoritmo em uma linguagem de programação específica, isto é, um algoritmo que possa ser executado em um computador (PUGA e RISSETTI, 2016). Exemplo: Quando os passos da receita são executados utilizando a batedeira, que pode ser considerada o computador nesta analogia.

## Aula 3 - Exemplo e Atividade Prática 1

~~~
algoritmo "Qual é o seu nome?"
// Função : Mostrar o meu nome na tela.
// Autor : Arthur Gomes Soares
// Data : 04/04/2022
// Seção de Declarações 
var

inicio
      escreva ("Arthur Gomes")
fimalgoritmo
~~~

## Aula 4 - Exemplo de Solução 1

~~~
public class QualEOSeuNome {
	
	public static void main (String[] args) {
	
		Sistem.out.print("Arthur");
	}
}
~~~

## Algoritmo extra - Média de Provas

~~~
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
~~~