# Entrada, Processamento e Saída - Análise e Desenvolvimento de Sistemas - Descomplica - 13/04/2022

## Aula 1 - Introdução, Conceitos e Entrada de Dados

- Definições de Sistema
    1. É um conjunto de partes coordenadas, que concorrem para a realização de um conjunto de objetivos.
    2. É um conjunto de elementos interdenpendentes, ou um todo organizado, ou partes que interagem formando um todo unitário e complexo; 
    3. É um conjunto de componentes e processos que visam transformar determinadas entradas em saídas”. 
- Sistemas e Subsistemas
    - Um sistema pode ser dividido em subsistemas;
    - Cada subsistema tem sua funcionalidade, sendo requisitado quando necessário;
    - Um sistema pode ser uma união de subsistemas, formando um sistema completo.
- As atividades de um sistema
    1. Entrada
    2. Processamento 
    3. Saída 
- Exemplo da atividade de um sistema
    1. Sistema: Faculdade 
    2. Objetivo: Aquisição e desenvolvimento de conhecimento
    3. Entrada: Estudantes, professores, administradores, livros e equipamentos 
    4. Processamento: Ensino e serviços 
    5. Saída: Alunos formados. Serviços a comunidade. 
- Entrada de Dados
    - A entrada de dados apresenta-se na forma de atividades de registro de dados, como gravação e edição (MANZANO; OLIVEIRA, 2012). Podem ocorrer através de diversas formas, tais como: Teclado, Câmera, Leitor Ótico, Mouse. Na prática, ou seja, através de um algoritmo em pseudocódigo, a instrução *leia* recebe o valor de entrada digitado pelo usuário.

## Aula 2 - Processamento e Saída de Dados

- O Processamento é responsável pela:
    - De maneira geral, o processamento é a ação de converter dados de forma significativa, mais útil e apropriada, gerando uma informação. No contexto da programação, é a execução dos passos para resolver determinado problema. Constitui a execução de cada linha descrita no algoritmo ou programa, bem como a execução de instruções (MANZANO; OLIVEIRA, 2012). Por exemplo: Cálculo de uma equação de segundo grau ou uma expressão lógica.
- Saída de Dados
    - Envolve a transferência de dados produzidos por um processo ou após um processamento do mesmo até o seu destino (MANZANO; OLIVEIRA, 2012). Como, por exemplo, o resultado mostrado na tela de um algoritmo ou programa. A saída de dados pode ocorrer através de Monitor, Impressora, Caixa de Som, dentre outros. Na prática, através de um algoritmo em pseudocódigo, a instrução *Escreva* 
    mostra um tipo de saída, que corresponde ao valor na tela do computador.
- Dispositivos para Entrada e Saída de Dados
    - Monitor touchscreen;
    - HD externo;
    - Gravador e leitor de Blueray;
    - Smartphone.

## Aula 3 - Exemplo e Atividade Prática 4

- Exemplo da Atividade Pratica 1
    
    ~~~
    Algoritmo "ExemploEntradaProcessamentoSaida"
    
    Var
       num1: real
       num2: real
       resultado: real
    Inicio
       escrevaL ("Digite o primeiro número: ")
       leia (num1)
       escrevaL ("Digite o segundo número: ")
       leia (num2)
       
       resultado <- num1*num2
       
       escreval ("Os números são: ")
       escreval ("O primeiro número digitado: ", num1)
       escreval ("O segundo número digitado: ", num2)
       escreval ("Resultado: ", resultado)
    
    Fimalgoritmo
    ~~~
    

## Aula 4 - Exemplo de Solução 4

- Exemplo de solução da Atividade Prática 1
    
    ~~~
    Algoritmo "ExemploSolucaoEntradaProcessamentoSaida"
    
    Var
       num1: real
       num2: real
       num3: real
       resultadoSoma: real
       resultadoMedia: real
    Inicio
       EscrevaL ("Digite o primeiro número: ")
       Leia (num1)
       EscrevaL ("Digite o segundo número: ")
       Leia (num2)
       Escreval ("Digite o terceiro número: ")
       Leia (num3)
       
       resultadoSoma <- num1+num2+num3
       resultadoMedia <- resultadoSoma/3
       
       EscrevaL ("A soma e a média dos números são: ")
       EscrevaL ("Resultado da Soma: ", resultadoSoma)
       EscrevaL ("Resultado da Média: ", resultadoMedia)
    
    Fimalgoritmo
    ~~~
    
- Exemplo de solução da Atividade Prática 1 em Java
    
    ```java
    import java.util.Scanner;
    
    public class EntradaProcSaida{
    
    	public static void main(String[] args) {
    			float num1 = 0;
    			float num2 = 0;
    			float num3 = 0;
    					float resultadoSoma;
    					float resultadoMedia;	
    					
    					Scanner ler = new Scanner (System.in);
    					System.out.printf("Informe o primeiro número: \n");
    					num1 = ler.nextInt();
    					System.out.printf("Informe o segundo número: \n");
    					num2 = ler.nextInt();
    					System.out.printf("Informe o terceiro número: \n");
    					num3 = ler.nextInt();
    
    					resultadoSoma = num1 + num2 + num3;
    					resultadoMédia = resultadoSoma/3;
    
    					System.out.println("Os número são:");
    					System.out.println("Primeiro: ");
    					System.out.print(num1);
    					System.out.println("Segundo: ");
    					System.out.print(num2); 
    					System.out.println("Terceiro: ");
    					System.out.print(num3);
    					System.out.print("Resultado da Soma : ");
    					System.out.println(resultadoSoma);
    					System.out.print("Resultado da Média : ");
    					System.out.println(resultadoMedia);
    
    	}
    
    }
    ```
    

## Atividade Prática 4

~~~
Algoritmo "AtividadePratica4"

Var
   num1, num2, num3, num4, num5, soma, media: real
Inicio
   escreva ("Digite o primeiro número: ")
   leia (num1)
   escreva ("Digite o segundo número: ")
   leia (num2)
   escreva ("Digite o terceiro número: ")
   leia (num3)
   escreva ("Digite o quarto número: ")
   leia (num4)
   escreva ("Digite o quinto número: ")
   leia (num5)
   
   soma <- num1+num2+num3+num4+num5
   media <- soma/5
   
   escrevaL ("A soma entre os 5 números é de: ", soma)
   escrevaL ("A média entre os 5 números é de: ", media)
Fimalgoritmo
~~~