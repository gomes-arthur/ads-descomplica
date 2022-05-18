# Estrutura de Controle no Java - CAS - Análise e Desenvolvimento de Sistemas - Descomplica - 18/05/2022

## Aula 1 - Estrutura de Decisão no Java

- `switch(<variável>)` Escolha Caso.
- `break` finaliza o processamento do caso A sem que vá para o B, caso contrário A e B são executados juntos.
- `default:` caso contrário, geralmente usado para mostrar mensagem de erro.
- Sintaxe
    - A sintaxe geralmente refere-se à forma de escrever código fonte (palavras reservadas, comandos, recursos diversos). Pode-se dizer que, é o conjunto de regras que devem ser seguidas para a escrita de um algoritmo ou programa e tem uma relação direta com a forma (semântica) de como essas regras são descritas (RIBEIRO, 2019).
- Semântica
    - A semântica é o estudo do significado das coisas (do conteúdo das “formas”). No contexto de programação, refere-se ao significado dos modelos, ao nível de entendimento como: clareza, objetividade, detalhamento, coesão, entre outros (FERREIRA, 1999).
- Paritucularidades da linguagem Java
    - Case Sensitive: Letras maiúsculas se diferenciam das minúsculas Ex.: nome é diferente de NOME ou Nome.
    - Como em algoritmos há também as palavras reservadas. Que são comandos ou ações e escritas em inglês.
    - Comentários podem ser feitos através dos símbolos: /* o que estiver aqui não é executado */ ou // o que estiver na mesma linha não é executado. Servem apenas para informar e organizar o código do programa, o código-fonte.
    - Como uma boa prática de programação, abre chaves {temos comandos } fecha chaves para bloco de comandos. Linhas de comandos são fechadas com “;”.
- Operadores Aritméticos
    
    
    | + | Adição ou concatenação | Exemplo: 5 + 2 (=7), “Algo” + “ritmo” |
    | --- | --- | --- |
    | += | Adição | xemplo: numero +=2 (numero = numero + 2) |
    | - | Subtração | Exemplo: 5 -3 (= 2) |
    | -= | Subtração | Exempelo: numero -=2 (numero = numero - 2) |
    | * | Multiplicação | Exemplo: 2 * 5 (=10) |
    | *= | Multiplicação | Exemplo: numero *=2 (numero = numero * 2) |
    | / | Divisão | Exemplo de inteiros: 5 / 2 (= 2). Exemplo de reais: 5.0 / 2.0 (= 2.5) |
    | /= | Divisão | Exemplo: numero /=2 (numero = numero / 2) |
    | % | Resto da divisão | Exemplo: 5 % 2 (= 1) |
    | / | Quociente da divisão | Exemplo: 5 / 2 (= 2) |
- Operadores Relacionais
    
    
    | = | Igual | Exemplo: idade == 20 |
    | --- | --- | --- |
    | != | Diferente | Exemplo: idade != 20 |
    | < | Menor que | Exemplo: idade < 20 |
    | > | Maior que | Exemplo: idade > 20 |
    | ≤ | Menor ou igual que | Exemplo: idade <= 20 |
    | ≥ | Maior ou igual que | Exemplo: idade >= 20 |
- Operadores Lógicos
    
    
    | && | E (AND) | Exemplo: (idade > 20) && (idade < 50) |
    | --- | --- | --- |
    | ||  | Ou (OR) | Exemplo: (idade > 20) || (idade < 50) |
    | ! | Negação | Exemplo: !(idade==20) |
- Estrutura de Decisão Simples
    - Na estrutura de decisão simples, se a condição for verdadeira, os comandos são executados, caso contrário, nada se faz. Temos a seguinte estrutura:
        
        ```java
        if (<condição>)
        {
        	<comandos>;
        }
        ```
        
- Estrutura de Decisão Composta
    - Na estrutura de decisão composta, se a condição for verdadeira, os comandos são executados, caso contrário, outros comandos são executados. Temos a seguinte estrutura:
    
    ```java
    if (<condição>)
    {
    	(<comandos>);
    }
    else
    {
    	(<outros comandos>);
    }
    ```
    
- Estrutura de Decisão Encadeada
    - Na estrutura de decisão encadeada, uma estrutura de decisão simples ou composta faz parte dos comandos a serem executados. Temos a seguinte estrutura:
        
        ```java
        if (<condição>)
        {
        	if (<outra condição>)
        	{
        		(<comandos>);
        	}
        }
        else
        {
        	(<outros comandos que pode ser outra estrutura de decisão>);
        }
        ```
        
- Estrutura de Múltipla Escolha
    - Outra estrutura de decisão, que denominamos de estrutura de múltipla escolha, você decide por uma das opções e os comandos daquela opção são executadas. Neste caso, a estrutura é apresentada da seguinte forma:
        
        ```java
        switch (<variável>)
        {
        	case (<valor_1>): 
        			 (<comandos1>);
        			 break;
          case (<valor_2>): 
               (<comandos2>);
               break;
          case (<valor_n>):
               (<comandosn>);
               break;
          default: (<comandos>);
        }
        ```
        
- Estrutura Switch
    
    ```java
    switch(<variável>)
            {
                case 'x':
                {
                    if (<expressão>)
                    {
                        <comando>;
                    }
                    else
                    {
                        <comando>;
                    }
                    break;
                }
                default: <mensagem-de-erro>;
            }
    
    ```
    
- Programa com estrutura de decisão switch
    
    ```java
    import javax.swing.*;
    
    class ProgDecisao
    {
        public static void main(String entada[])
        {
            int num;
            char op = 0;
            String msg = "", msgEntr = "Digite 1 para par/impar\nDigite 2 para positivo/negativo";
    
            num = Integer.parseInt(JOptionPane.showInputDialog("Digite um número inteiro"));
            op = (JOptionPane.showInputDialog(msgEntr)).charAt(0);
    
            switch(op)
            {
                case '1':
                {
                    if (num % 2 == 0)
                    {
                        msg = msg + num + " é par.\n";
                    }
                    else
                    {
                        msg = msg + num + " é ímpar.\n";
                    }
                    break;
                }
                case '2':
                {
                    if (num > 0)
                    {
                        msg = msg + num + " é positivo.\n";
                    }
                    else
                    {
                        msg = msg + num + " é negativo.\n";
                    }
                    break; 
                }
                default: JOptionPane.showMessageDialog(null, " opção inválida, cálculo não realizado");
            }
    
            if (op == '1' || op == '2')
            {
                JOptionPane.showMessageDialog(null, msg);
            }
    
            System.exit(0);
        }
    }
    ```
    

## Aula 2 - Estruturas de Repetição no Java

- `for` sabemos exatamente como vai percorrer do início até o fim da array.
- `while` testa primeiro se a condição é verdadeira para depois continuar a array.
- `do/while` a primeira repetição sempre acontece independente da condição, faz o incremento e depois ocorre a verificação se é verdadeira ou não.
- Programa com estrutura de repetição
    
    ```java
    import javax.swing.*;
    
    class ProgRepeticao
    {
        public static void main(String entrada[])
        {
            int tabuada;
            char op = 0;
            String msg = "", msgEntr = "Digite 1 para repetição for\nDigite 2 para repetição while\nDigite 3 para repetição do/while";
            
            tabuada = Integer.parseInt(JOptionPane.showInputDialog("Digite um número inteiro"));
            op = (JOptionPane.showInputDialog(msgEntr)).charAt(0);
    
            switch(op)
            {
                case '1':
                {
                    msg = msg + "tabuada de " + tabuada + " pelo for: \n\n";
                    for (int i = 1; i <= 10; i = i + 1)
                    {
                        msg = msg + tabuada + " x " + i + " = " + tabuada*i + "\n";
                    }
                    break;
                }
                case '2':
                {
                    msg = msg + "tabuada de " + tabuada + " pelo while \n\n";
                    int i = 1;
                    while(i <= 10)
                    {
                        msg = msg + tabuada + " x " + i + " = " + tabuada*i + "\n";
                        i = i + 1;
                    }
                    break;
                }
                case '3':
                {
                    msg = msg + "tabuada do " + tabuada + " pelo do/while: \n\n";
                    int i = 1;
                    do
                    {
                        msg = msg + tabuada + " x " + i + " = " + tabuada*i + "\n";
                        i = i + 1;
                    } while (i <= 10);
                    break;
                }
                default: JOptionPane.showMessageDialog(null, "Opção inválida. Cálculo não realizado.");
            
            }
            if (op >= '1' && op <= '3')
            {
                JOptionPane.showMessageDialog(null, msg);
            }
            System.exit(0);
        }
    }
    ```
    

## Aula 3 - Exemplo e Atividade Prática 15

- `&&` é o mesmo que ‘E’. Exemplo: `if (n1 == 1 && n2 == 3)`

```java
import javax.swing.*;

class Programa5

{
    public static void main (String entrada[])
    {
        int n1, n2, soma = 0;
        char op = 0;
        String msg = "", msgEntr = "Digite 1 para adição\nDigite 2 para somatoria\n";
        
        n1 = Integer.parseInt(JOptionPane.showInputDialog("Digite um número inteiro"));
        n2 = Integer.parseInt(JOptionPane.showInputDialog("Digite outro número inteiro"));
        op = (JOptionPane.showInputDialog(msgEntr)).charAt(0);

        switch (op) 
        {
            case '1':
            {
                if (n1 % 2 == 0 && n2 % 2 == 0)
                {
                    soma = n1 + n2;
                    msg = msg + "Soma de " + n1 + " por " + n2 + " = " + soma + "\n\n";
                }
                break;
            }
            case '2':
            {
                for (int i = 1; i <= n2; i = i + 1) 
                {
                    soma = soma + n1;

                }
                msg = msg + "somatória de " + n1 + ", " + n2 + " vezes é: " + soma + "\n\n";
                break;
            }
            default: JOptionPane.showMessageDialog(null, "Opção inválida. Cálculo não realizado.");
        }

        if (op >= '1' && op <= '3')
        {
            JOptionPane.showMessageDialog(null, msg);
        }
        System.exit(0);
    }
}
```

## Aula 4 - Exemplo de Solução 15

## Atividade Prática 15

```java
import javax.swing.*;

class AtividadePrática15
{
    public static void main(String entrada[])
    {
        int n1, n2, p = 1;
        char op = 0;
        String msg = "", msgEntr = "Digite 1 para produto\nDigite 2 para produtória";

        n1 = Integer.parseInt(JOptionPane.showInputDialog("Digite um número inteiro"));
        n2 = Integer.parseInt(JOptionPane.showInputDialog("Digite outro número inteiro"));
        op = (JOptionPane.showInputDialog(msgEntr).charAt(0));

        switch(op)
        {
            case '1':
            {
                if (n1 > 0 && n2 > 0)
                {
                    p = n1 * n2;
                    msg = msg + "Produto de " + n1 + " por " + n2 + " = " + p + "\n\n";
                }
                break;
            }
            case '2':
            {
                for (int i = 1; i <= n2; i = i + 1)
                {
                    p = p * n1;
                }
                msg = msg + " Produtoria de " + n1 + ", " + n2 + " vezes é: " + p + "\n\n";
                break;
            }
            default: JOptionPane.showMessageDialog(null, "Opção inválida.");
        }

        if (op >= '1' && op <= '3')
        {
            JOptionPane.showMessageDialog(null, msg);
        }
    }
}
<<<<<<< HEAD
```
=======
```
>>>>>>> 01c38c12b83babf6385268d2cb2e582bd1e5bd16
