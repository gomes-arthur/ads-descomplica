# Estruturas de Repetição - Análise e Desenvolvimento de Sistemas - Descomplica - 18/04/2022

## Aula 1 - Estruturas de Repetição (Laços) - parte 1

- Estruturas de Repetição (Laços)
    - Um algoritmo pode necessitar repetir partes do código.
    - Mecanismos de repetição são recursos importantes e muito utilizados em algoritmos.
    - Cada execução de uma parte do código em um laço trata-se de uma interação.
    - Assim uma dada parte do código pode ser executada quantas vezes forem necessitadas.
- Estrutura Para
    - Estrutura `Para` consiste em empregar uma variável, geralmente um contador, para controlar as repetições a serem executadas.
    - Sintaxe `Para`
        
        ```markdown
        Para <variável> De <valor-inicial> Ate <valor-limite> [Passo <incremento>] Faca
        		<comando>
        FimPara
        ```
        
        - Exemplo 1
            
            ```markdown
            Algoritmo "Para1A10"
            
            Var
               I: Inteiro
            Inicio
                  Para I De 1 Ate 10 Faca
                       Escreva(I)
                  FimPara
            Fimalgoritmo
            ```
            
        - Exemplo 2
            
            ```markdown
            Algoritmo "Para1A10Aninhada"
            
            Var
               i, j: inteiro
            Inicio
                  Para i De 1 Ate 10 Faca
                       EscrevaL("I", i)
                       Para j De 1 Ate 3 Faca
                            EscrevaL("J", j)
                       FimPara
                  FimPara
            Fimalgoritmo
            ```
            

## Aula 2 - Estruturas de Repetição (Laços)- parte 2

- Estrutura `Enquanto`
    - A estrutura de repetição `Enquanto` permite repetir um trecho de código enquanto uma determinada condição for verdadeira.
    - Em geral, uma estrutura `Enquanto` fornece um código mais simples e fácil de ser entendido do que a estrutura `Para` .
    - **Não se conhece a priori o número de repetições** que serão executadas no corpo do laço.
    - Sintaxe `Enquanto`
        
        ```markdown
        Enquanto <expressao-booleana> Faca
        				<comando>
        FimEnquanto
        ```
        
    - Exemplo 1
        
        ```markdown
        Algoritmo "Enquanto1A10"
        
        Var
           I: Inteiro
        Inicio
              I <- 1
              Enquanto I <= 10 Faca
                       EscrevaL("Valor de I: ", I)
                       I <- I + 1
              FimEnquanto
        Fimalgoritmo
        ```
        
- Estrutura `Repita`
    - Semelhante a estrutura `Enquanto`
    - Permite repetir um trecho do código enquanto uma determinada condição for verdadeira
    - Difenreça `Repita` x `Enquanto`
        - O bloco de comandos associado a estrutura de repetição `Repita` é executado obrigatoriamente pelo menos uma vez. Isso acontece porque a avaliação da condição é feita no final da estrutura de repetição.
    - Sintaxe `Repita`
        
        ```markdown
        Repita
        			<comandos>
        Ate <expressao-logica>
        ```
        
    - Exemplo 1
        
        ```markdown
        Algoritmo "Repita1A10"
        
        Var
           I: Inteiro
        Inicio
              I <- 1
              Repita
                    EscrevaL("Valor de I: ", I)
                    I <- I + 1
              Ate I > 10
        Fimalgoritmo
        ```
        

## Aula 3 - Exemplo e Atividade Prática 6

```markdown
Algoritmo "Enquanto1a5Soma"

Var
   I, Num, Soma: Inteiro
Inicio
      I <- 1
      Enquanto I <= 5 Faca
               Escreva("Digite o ", I, "° número: ")
               Leia(Num)
               Soma <- Soma + Num
               I <- I + 1
      FimEnquanto
      Escreva("A soma dos números digitados é: ", Soma)
Fimalgoritmo
```

## Aula 4 - Exemplo de Solução 6

- Exemplo Solução 6A

```markdown
Algoritmo "ExemploSolucao6A"

Var
   i, multi, num: inteiro
Inicio
      multi <- 1
      Para i De 1 Ate 5 Faca
           EscrevaL("Digite um número do tipo inteiro: ")
           Leia(num)
           multi <- multi * num
           i <- i + 1
      FimPara
      EscrevaL("Resultado da multiplicação: ", multi)
Fimalgoritmo
```

- Exemplo Solução 6A em Java
    
    ```java
    import java.util.Scanner;
    
    public class ParaMulti {
    
    	public static void main(String[] args) {
    		int multi = 1; 
    		int i, num = 0;
    		Scanner ler = new Scanner(System.in);
    		for (i = 1; i <= 5, ++i) {
    			System.out.println("Digite um número do tipo inteiro para a Multiplicação: ");
    			num = ler.nextInt();
    			multi=multi*num;
    
    		}	
    		System.out.print("Resultado da Multiplicação: ");
    		System.out.println(multi);		
    	}
    
    }
    ```
    
- Exemplo Solução 6B

```markdown
Algoritmo "ExemploSolucao6B"

Var
   i, multi, num: inteiro
Inicio
      multi <- 1
      Repita
           EscrevaL("Digite um número do tipo inteiro: ")
           Leia(num)
           multi <- multi * num
           i <- i + 1
      Ate i >= 5
      EscrevaL("Resultado da multiplicação: ", multi)
Fimalgoritmo
```

- Exemplo Solução 6B em Java
    
    ```java
    import java.utilScanner;
    
    public class RepitaMulti {
    	public static void main(String[] args) {
    		int multi = 1;
    		int i = 1;
    		int num = 0;
    		Scanner ler = new Scanner(System.in);
    
    		do {
    			System.out.println("Digite um número do tipo inteiro para a Multiplicação: ");
    			num = ler.nextInt();
    			multi=multi*num;
    		i=i+1;
    		} while (i <= 5);
    		System.out.print("Resultado da Multiplicação: ");
    		System.out.println(multi);
    	} 
    
    }
    ```
    

## Atividade Prática 6A

```markdown
Algoritmo "AtividadePratica6A"

Var
   Mult, Cont, Num: Inteiro
Inicio
      Mult <- 1
      EscrevaL("-----------------------------")
      EscrevaL("MULTIPLICAÇÃO ENTRE 10 NÚMEROS")
      EscrevaL("-----------------------------")
      EscrevaL("")
      Para Cont De 1 Ate 10 Faca
           Escreva("Digite o ", Cont, "° número: ")
           Leia(Num)
           Mult <- Mult * Num
      FimPara
      Escreva("A multiplicação entre os 10 números é de: ", Mult)
Fimalgoritmo
```

## Atividade Prática 6B

```markdown
Algoritmo "AtividadePratica6B"

Var
   Mult, Cont, Num: Inteiro
Inicio
      Cont <- 1
      Mult <- 1
      EscrevaL("-----------------------------")
      EscrevaL("MULTIPLICAÇÃO ENTRE 10 NÚMEROS")
      EscrevaL("-----------------------------")
      EscrevaL("")
      Repita
            Escreva("Digite o ", Cont, "° número: ")
            Leia(Num)
            Mult <- Mult * Num
            Cont <- Cont + 1
      Ate Cont > 10
      Escreva("A multiplicação entre os 10 números é: ", Mult)
Fimalgoritmo
```