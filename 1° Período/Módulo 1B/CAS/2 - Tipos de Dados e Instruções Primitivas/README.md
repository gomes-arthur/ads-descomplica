# Tipos de Dados e Instruções Primitivas - Análise e Desenvolvimento de Sistemas - Descomplica - 07/04/2022

## Aula 1 - Tipos de Dados e Instruções Primitivas

- **Dado**: é como uma espécie de matéria prima da informação e que, de forma isolada, não traz conhecimento (PUGA; RISSETTI, 2016; MANZANO; OLIVEIRA, 2012). Vamos a um exemplo: o número 30 não diz nada, pois consiste apenas num valor aleatório.
- **Informação**: pode-se dizer que são dados em um contexto, ou seja, dados que foram tratados e analisados trazendo um significado (PUGA; RISSETTI, 2016; MANZANO; OLIVEIRA, 2012). Vamos a um exemplo: a idade 30 anos. Nesse caso, o número 30 significa quantos anos a pessoa tem.
- **Instrução**: muito utilizada na área de programação e desenvolvimento de sistemas. Pode-se dizer que constitui um conjunto de palavras-chaves (vocabulário) de uma linguagem de programação para o processamento de dados (PUGA; RISSETTI, 2016; MANZANO; OLIVEIRA, 2012). Vamos a um exemplo: no Visualg, o comando “Escreva” corresponde a uma ação do algoritmo. Esta ação será processada e, como consequência, aparecerá alguma mensagem na tela do computador.

## Aula 2 - Exemplos de Tipos de Dados e Instruções Primitivas

- **Tipo de Dados**: o tipo de um dado define o conjunto de valores ao qual o dado pertence, bem como o conjunto de todas as operações que podem atuar sobre qualquer valor daquele conjunto de valores (MANZANO e OLIVEIRA, 2012).
- **Dados numéricos inteiros**: consistem nos números inteiros e nas operações de adição, subtração, multiplicação, divisão inteira e resto (RIBEIRO, 2019). Em Portugol, os números inteiros são escritos apenas como a concatenação dos dígitos 0 a 9, tal como em 33, 0 e 128. Números negativos são representados com o sinal “−” na frente do número, tal como −128. Os dados numéricos inteiros envolvem números positivos e negativos, com exceção dos números fracionários.
- **O tipo numérico real**: consiste nos números reais e das operações de adição, subtração, multiplicação e divisão. Em Portugol, os números reais são caracterizados por possuírem uma parte inteira e uma parte fracionária (RIBEIRO, 2019). Por exemplo, a parte inteira e a parte fracionária do número real 33.7 são 33 e 7, respectivamente. Note que um “ponto” e não uma vírgula é usado para separar a parte inteira da fracionária. Assim como os números inteiros negativos, números reais negativos são representados com o sinal “−” na frente do número, tal como -26.8.
- **Dados literais**: uma sequência contendo letras, números e símbolos especiais. No contexto da programação ou de algoritmos, uma sequência de caracteres deve sempre ser indicada entre aspas duplas. Este tipo de dado é também muitas vezes chamado de alfanumérico, cadeia (ou cordão), caracteres ou, ainda, do inglês, *STRING*. Diz-se que o dado do tipo literal possui um comprimento dado pelo número de caracteres nele contido (RIBEIRO, 2019).
- **Dados lógicos**: constituem os dados com valores de verdadeiro ou falso, as operações de negação, conjunção e disjunção, também são conhecidas como booleanas (RIBEIRO, 2019).
    - **Exemplo de Expressão**: Se <condição> Verdadeiro Senão Falso. Dependendo da condição, o resultado pode assumir um dos dois valores.

## Aula 3 - Exemplo e Atividade Prática 2

- O uso da vírgula serve para concatenar informações. Exemplo:
    
    ~~~
    var
    inicio
    	escreva (10, " É um número inteiro.")
    fimAlgoritmo
    ~~~
    
## Aula 4 - Exemplo de Solução 2

- Atividade Prática 1
    
    ~~~
    var
    inicio
          escreval("Eu gosto de programar - literal de comprimento 21")
          escreval(123976.0, " - número real positivo com 1 casa decimal")
          escreval(-1.3849, " - número real negativo com 4 casas decimais")
          escreval(" - literal de comprimento 1")
          escreval("nome - literal de comprimento 4")
          escreval(0, " - número inteiro")
          escreval("@##$% - literal de comprimento 5")
    fimalgoritmo
    ~~~
    
- Atividade Prática 2
    
    ~~~
    var
    inicio
          escreval("Nome: João")
          escreval("Idade: ", 4)
          escreval("Altura: ", 1.09)
          escreval("Criança: ", verdadeiro)
    fimalgoritmo
    ~~~
    
- Atividade Prática 2 (em Java)
    
    ```java
    public class AtividadePratica2 {
    
    	public static void main(String[] args) {
    
    		System.out.println("Nome: João");
    		System.out.print("Idade: ");
    		System.out.prinln(4);
    		System.out.print("Altura: ");
    		System.out.println(1.09f);
    		System.out.print("Criança: ");
    		System.out.println(true);
    	
    	}
    
    }
    ```
    
    ## Exercícios - (5/6 - 8.5)
    
    - 1 = D
        - I e III
    - 2 = D
        - 4, 1, 3, 1, 4, 2
    - 3 = E
        - Real e literal
    - 4 = A
        - L - R - I - B
    - 5 = B
        - V, V, F, F, V
    - 6 = B
        - 1, 2, 2, 1, 2