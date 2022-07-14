# Variáveis e Contantes - Análise e Desenvolvimento de Sistemas - Descomplica - 09/04/2022

## Aula 1 - Variáveis e Constantes

- Variáveis
    - No contexto da programação, uma variável armazena um valor, que pode variar ao longo da execução do programa, isto é, em um dado momento a variável “nome” pode conter Débora, mas no decorrer da execução do programa pode passar a conter Anna (MANZANO; OLIVEIRA, 2012).
    - Uma variável possui nome, tipo e conteúdo. O nome deve ser único, a fim de identificar de forma única a variável em um determinado algoritmo. O tipo define os valores que podem ser armazenados na variável. Seu conteúdo é o valor que ela armazena. É importante lembrar que uma variável só pode armazenar um valor de cada vez. No entanto, ela pode assumir vários valores distintos do mesmo tipo durante a execução do algoritmo. O ato de se criar uma variável é conhecido como declaração de variável (MANZANO; OLIVEIRA, 2012).
    - É importante ressaltar que toda variável precisa de um identificador para ser manipulada e deve possuir um nome único, não podendo ser uma palavra reservada (por exemplo, o comando Escreva do Visualg) e não podendo conter espaços em branco. Além disso, boas práticas são essenciais para organização e entendimento de um algoritmo ou programa, portanto, é importante mencioná-las. Algumas dessas práticas são: uma variável deve começar com uma letra, que, por padrão, deve ser minúscula e deve permitir também a identificação do valor que representa, como idade, nome, endereço, etc.
- Constantes
    - As Constantes são fixas, não mudam de valor. É como se fosse uma gaveta que nunca muda seu objeto. No contexto da programação, o valor de uma constante sempre se manterá inalterado em tempo de execução. Um exemplo é o valor do PI que é 3.14 e que não é alterado, de modo que o valor de PI sempre será o mesmo (PUGA; RISSETTI, 2016). Exemplo: Para calcular a área do círculo devemos aplicar o valor PI na expressão **A = π . r2**

## Aula 2 - Operadores

- Operadores
    - Operadores são utilizados para executar cálculos numéricos e relacionar expressões, são eles: Operadores Aritméticos, Relacionais e Lógicos.
- Operadores aritméticos
    - **Unários:** Manutenção de Sinal (+). O operador possui o mesmo sinal da adição, porém, apenas um número é utilizado e isso indica que esse número é positivo. Inversão de sinal (-), que consiste no mesmo sinal da subtração, um traço, o qual indica que o número é negativo (PUGA; RISSETTI, 2016).
    - **Binários:** envolvem 2 valores, são eles: Exponenciação (^), Divisão inteira (\), resto da divisão(%), divisão (/), multiplicação (*), adição (+) e subtração (-) (PUGA;RISSETTI, 2016).
- Operadores relacionais
    - Esses operadores relacionam expressões que são combinações de variáveis, constantes e operadores (MANZANO; OLIVEIRA, 2012).
    - Expressões: Sobre as expressões, elas podem ser aritméticas ou lógicas. Uma expressão aritmética resulta em um número inteiro ou real, mas uma expressão lógica resulta em “verdadeiro” ou “falso”. São eles: maior que (>), menor que (<), maior ou igual a (>=), menor ou igual a (<=), igual a (=) e diferente (<>).
- Operadores lógicos
    - Esses operadores são utilizados em expressões lógicas, são eles: E, OU e NÃO. O resultado dessas expressões é sempre “verdadeiro” ou “falso” (MANZANO; OLIVEIRA, 2012).

## Aula 3 - Exemplo e Atividade Prática 3

- Algoritmo da Aula
    
    ~~~~
    Algoritmo "VariaveiseOperadores"
    
    Var
       nomeAlg: caractere
       resultadoSoma: inteiro
       resultadoSubtracao: inteiro
       resultadoDivisao: real
       resultadoMultiplicacao: real
       resultadoExp1: real
       resultadoExp2: real
    Inicio
       nomeAlg <- "Aprendendo variáveis e Operadores"
       resultadoSoma <- 2+2
       resultadoSubtracao <- 10-2
       resultadoMultiplicacao <- 2*2.3
       resultadoDivisao <- 10/5
       resultadoExp1 <- 2+2+10-2+2*2.3+10/5
       resultadoExp2 <- (2+2+(10-2+2)*2.3+10/5))
       
       escreval ("Nome do algoritmo: ", nomeAlg)
       escreval ("Resultado da soma: ", resultadoSoma)
       escreval ("Resultado da Subtração: ", resultadoSubtracao)
       escreval ("Resultado da Multiplicação: ", resultadoMultiplicacao)
       escreval ("Resultado da Divisão: ", resultadoDivisao)
       escreval ("Resultado da Expressão 1: ", resultadoExp1)
       escreval ("Resultado da Expressão 2: ", resultadoExp2)
    Fimalgoritmo
    ~~~~
    

## Aula 4 - Exemplo de Solução 3

- Atividade Prática 1
    
    ~~~
    Algoritmo "AtividadePratica1"
    
    Var
       numero1, numero2, numero3, soma: inteiro
       media: real
    Inicio
          numero1 <- 10
          numero2 <- 5
          numero3 <- 2
          soma <- numero1 + numero2 + numero3
          media <- (numero1 + numero2 + numero3) / 3
          escrevaL ("Número 1: ", numero1)
          escrevaL ("Número 2: ", numero2)
          escrevaL ("Número 3: ", numero3)
          escrevaL ("A soma entre eles é de: ", soma)
          escrevaL ("A média entre eles é de: ", media)
    Fimalgoritmo
    ~~~
    
- Atividade Prática 1 em Java
    
    ```java
    public class SomaMédia {
    
    	public static void main(String[] args {
    					String nomeAlg;
    					int resultadoSoma;
    					float resultadoMedia;
    					float resultadoMedia2;
    
    					nomeAlg = "Soma e Média";
    					resultadoSoma = 5+5+5;
    					resultadoMedia = (5+5+5)/3;
    				//ou
    					resultadoSoma = 5+5+5;
    					resultadoMedia2 = resultado/3;
    					
    					System.out.println("Soma e média dos números 5,5 e 5");
    					System.out.println("Nome do Algoritmo: ");
    					System.out.println("Resultado da Soma: ");
    					System.out.print(resultadoSoma);
    					System.out.println("Resultado da Média: ");
    					System.out.print(resultadoMedia);
    					System.out.print("Resultado da Média usando a variável resultadoSoma: ");
    					System.out.println(resultadoMedia2);
    		
    	}
    }
    ```
    
- Atividade Prática 2
    
    ~~~
    Algoritmo "AtividadePratica2"
    
    Var
       soma: inteiro
       media: real
    Inicio
          soma <- 2+4+6+8+10
          media <- soma/5
          escrevaL ("Primeiro número: 2")
          escrevaL ("Segundo número: 4")
          escrevaL ("Terceiro número: 6")
          escrevaL ("Quarto número: 8")
          escrevaL ("Quinto número: 10")
          escrevaL ("A soma entre eles é de: ", soma)
          escrevaL ("A média entre eles é de: ", media)
    Fimalgoritmo
    ~~~