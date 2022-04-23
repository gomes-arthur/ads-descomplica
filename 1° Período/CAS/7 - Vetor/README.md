# Vetor - CAS - Análise e Desenvolvimento de Sistemas - Descomplica - 22/04/2022

## Aula 1 - Vetor/Array - parte 1

- Estrutura Homogênea Unidimensional
    - Estrutura de dado muito simples, também conhecida como `vetor` ou `array`.
    - Possui apenas uma dimensão e pode armazenar diversas variáveis do mesmo tipo.
    - Cada item (ou elemento) do vetor pode ser acessado por um `índice`.
- Exemplo de vetor (alunos de uma turma)
    - Uma variável que armazena várias variáveis do mesmo tipo
        
        
        | Vetor |  |  |  |  |  |  |
        | --- | --- | --- | --- | --- | --- | --- |
        | [1] | [2] | [3] | [4] | [5] | [6] | [N] |
    - No problema apresentado anteriormente, é possível utilizar um vetor de 50 posições para armazenar os nomes dos 50 alunos.
        
        
        | Vetor: nome |  |  |  |  |  |  |
        | --- | --- | --- | --- | --- | --- | --- |
        | João | Anna | Maria | Pedro | Gustavo | José | Barros |
        | [1] | [2] | [3] | [4] | [5] | [6] | [50] |
    - Qual é o nome do índice/posição 5? Gustavo

## Aula 2 - Vetor/Array - parte 2

- Declaração do `vetor`
    
    ```markdown
    <variável>: Vetor [<valor-inicial>..<valor-final>] de <tipo-de-dado>
    ```
    
    - Exemplo com alunos de uma turma
        
        ```markdown
        alunos: Vetor [1..50] de Caracter
        ```
        
- Vetor e estrutura de repetição
    - Para utilizar um vetor é necessário o uso de uma estrutura de repetição
        - Exemplo de declaração de  `vetor` com estrutura `Para`
            
            ```markdown
            Para <variável> de <valor-inicial> ate <valor-final> [passo <incremento>] Faca
               <sequencia-de-comandos-para-acessar-um-vetor>		
            FimPara
            ```
            
        - Exemplo de vetor com estrutura Para
            
            ```markdown
            Var
               alunos: vetor[1..3] de Caractere
               indice: Inteiro
            
            Para indice de 1 ate 3 Faca
               Escreva ("Digite o nome do ", indice, "° aluno: ")
                  Leia(alunos[indice])
               FimPara
            Para indice de 1 ate 3 Faca
               EscrevaL (alunos[indice])
            FimPara
            ```
            

## Aula 3 - Exemplo e Atividade Prática 7

- Nota e média de 5 alunos
    
    ```markdown
    Algoritmo "ExemploAtividadePratica7"
    
    Var
       notas: vetor[1..5] de Real
       contadorLoop1: Inteiro
       media: Real
       soma: Real
    Inicio
       soma <- 0
       Para contadorLoop1 de 1 ate 5 Faca
          Escreva("Digite a nota do ", contadorLoop1, "° aluno: ")
          Leia(notas[contadorLoop1])
          soma <- soma + notas[contadorLoop1]
       FimPara
       Para contadorLoop1 de 1 ate 5 Faca
          EscrevaL("Nota do ", contadorLoop1, "° aluno: ", notas[contadorLoop1])
       FimPara
    Fimalgoritmo
    ```
    

## Aula 4 - Exemplo de Solução 7

- Exemplo de Solução 7
    
    ```markdown
    Algoritmo "ExemploSolucaoAtividadePratica7"
    
    Var
       nomes: vetor[1..5] de Caractere
       notas: vetor[1..5] de Real
       i: Inteiro
       media, soma: Real
    Inicio
       soma <- 0
       Para i de 1 ate 5 Faca
          Escreva("Digite o nome do(a) ", i, "° aluno(a): ")
          Leia(nomes[i])
          Escreva("Digite o nota do(a) ", i, "° aluno(a): ")
          Leia(notas[i])
          soma <- soma + notas[i]
       FimPara
       media <- soma/i
       Escreva("A média da turma é: ", media)
    Fimalgoritmo
    ```
    
- Exemplo de Solução em Java
    
    ```java
    import java.util.Scanner;
    
    public class ExemploVetor {
        public static void main(String[] args) {
            //DECLARAÇÃO DE VARIÁVEIS
            String[] nomes;
            nomes = new String[5];
            double[] notas = new double[5];
            double soma = 0, media = 0;
            int j = 1;
            //LEITURA DA NOTA DE CADA ALUNO DA TURMA
            for (int i = 0 ; i < 5 ; i++) {
                System.out.println("Entre com o nome do aluno n° "+(i+1));
                nomes[i] = new Scanner(System.in).nextLine();
                System.out.println("Entre com a nota do aluno n° "+(i+1));
                notas[i] = new Scanner(System.in).nextDouble();
                soma = soma + notas[i];
                j=j+1;         
    				}  
            media = soma / 5;
            //APRESENTAÇÃO DOS RESULTADOS
            System.out.println("A média da turma é: "+ media);  
    
    		}
    }
    ```
    

## Atividade Prática 7

```markdown
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
```