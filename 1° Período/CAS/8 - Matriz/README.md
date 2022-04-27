# Matriz - CAS - Análise e Desenvolvimento de Sistemas - Descomplica - 25/04/2022

## Aula 1 - Matriz - parte 1

- Estrutura Homogênea Multidimensional
    - Um vetor de vetores, ou seja, conjunto de variáveis do mesmo tipo.
    - Possui várias dimensões. Veteros são, na verdade, matrizes de uma única dimensão.
    - Cada item de matriz é acessado por um índice.
- Matriz
    - Uma matriz é uma variável composta, homogênea e multidimensional, formada por uma sequência de variáveis do mesmo tipo, com o mesmo identificador (mesmo nome) e alocadas sequencialmente na memória (RIBEIRO, 2019).
    - Pode-se dizer que matriz é um vetor de vetores. A diferença é que um vetor tem apenas uma dimensão, enquanto a matriz possui mais de uma dimensão. Ambos são acessados por índice.
    - As matrizes são, comumente referências através de suas dimensões (quantidade de linhas e colunas)
    - A notação comum é: MxN, onde
        - M é a dimensão horizontal (quantidade de linhas)
        - N é a dimensão vertical (quantidade de colunas)
    - Exemplos:
        
        
        | 3x3 |          |  |
        | --- | --- | --- |
        |  |  |  |
        |  |  |  |
        |  |  |  |
        
        | 3x2 |  |
        | --- | --- |
        |  |  |
        |  |  |
        |  |  |
        
        | 2x3 |  |  |
        | --- | --- | --- |
        |  |  |  |
        |  |  |  |
        
        | 4x1 |
        | --- |
        |  |
        |  |
        |  |
        |  |
- Imagine o problema:
    - Você precisa criar um algoritmo que lê e armazena as notas parciais, calcula e armazena a média e informa o resultado.
        
        
        | 50x4 | 1 | 2 | 3 | 4 |
        | --- | --- | --- | --- | --- |
        | 1 | 9 | 7,5 | 8 | 10 |
        | 2 | 5 | 5 | 8 | 7 |
        | 3 | 6 | 8 | 8,5 | 2 |
        | 4 | 10 | 9,5 | 10 | 7 |
        | 5 | 0 | 7 | 5 | 7 |
        | 50 | 10 | 10 | 9 | 9 |
    - Qual é o valor da variável de linha 50 e coluna 4 [50, 4]?
        - 9
    - Qual é o valor da variável de linha 1 e coluna 2 [1, 2]?
        - 7,5
    - Qual é o valor da variável de linha 4 e coluna 3 [4, 3]?
        - 10
    - Qual é o valor da variável de linha 1 e coluna 1 [1, 1]?
        - 9

## Aula 2 - Matriz - parte 2

- Declaração de Matriz
    
    ```markdown
    <variável>: vetor [<valor-inicial-de-linhas>..<valor-final-de-linhas>, <valor-inicial-de-colunas>..<valor-final-de-colunas>] de <tipo-de-dadp>
    ```
    
    - Exemplo
        
        ```markdown
        notas: vetor [1..50, 1..4] de Inteiro
        ```
        
- Para usar a matriz é necessário usar 2 estruturas de repetição
    
    ```markdown
    Para <variável> De <valor-inicial> Ate <valor-final> [passo <incremento>] Faca
       Para <variável> De <valor-inicial> Ate <valor-final> [passo <incremento>] Faca
    	    <sequência-de-comandos-para-acessar-um-vetor> 
       FimPara
    FimPara
    ```
    
    - Exemplo
        
        ```markdown
        Para contador i De 1 Ate 50 Faca
           Escreva("Aluno(a) número ", i)
           Para contador j De 1 Ate 4 Faca
              Escreva("Digite a nota: ", j)
              Leia(notas[i, j])
           FimPara 
        FimPara
        ```
        

## Aula 3 - Exemplo e Atividade Prática 8

- Exemplo de algoritmo com Matriz
    
    ```markdown
    Algoritmo "exemploMatriz"
    
    Var
       numeros: vetor [1..3,1..2] De Inteiro
       i, j: Inteiro
    Inicio
       Para i De 1 Ate 3 Faca
          Para j De 1 Ate 2 Faca
          EscrevaL("Digite o  valor para a linha ", i, " e coluna ", j,": ")
          Leia(numeros[i, j])
          FimPara
       FimPara
    Fimalgoritmo
    ```
    

## Aula 4 - Exemplo de Solução 8

- Exemplo de Solução da Atividade Prática 8
    
    ```markdown
    Algoritmo "exemploSolucaoAtividadePratica8"
    
    Var
       numeros: vetor [1..3,1..2] De Inteiro
       i, j, soma: Inteiro
    Inicio
       soma <- 1
       Para i de 1 Ate 3 Faca
          Para j de 1 Ate 2 Faca
             soma <- soma + 2
             numeros[i, j] <- soma
          FimPara
       FimPara
       Para i De 1 Ate 3 Faca
          Para j De 1 Ate 2 Faca
          EscrevaL("O valor para a linha ", i, " e coluna ", j,": ")
          EscrevaL(numeros[i, j])
          FimPara
       FimPara
    Fimalgoritmo
    ```
    
- Exemplo de solução da atividade prática 8 em Java
    
    ```java
    import java.util.Scanner; 
    
    public class ExemploMatriz2 {
        public static void main(String[] args) {
            int numeros[][] = new int [3][2];
            int soma = 1;
            
            for (int i = 0; i < 3; i++)
                for (int j = 0; j < 2; j++) {
                    soma = soma + 2
                    numeros[i][j] = soma;
                }
            }
            
            for (int i = 0; i < 3; i++) {
                for (int j = 0; j < 2; j++)
                    System.out.println("Valores para a linha "+ (i+1) + " e coluna "+ (j+1) +": ");
                    System.out.println(numeros[i][j]);
                }
            }
            System.out.println("FIM DA EXECUÇÃO");
        }
    }       
    ```
    

## Atividade Prática 8 -

```markdown
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
```