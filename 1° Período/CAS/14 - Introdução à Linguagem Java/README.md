# Introdução à Linguagem Java - CAS - Análise e Desenvolvimento de Sistemas - Descomplica - 17/05/2022

## Aula 1 - Trabalhando com dados no Java

- Linguagem de máquina
    - Esta linguagem é composta somente por números, representados de forma binária, que equivalem às operações e operandos usados no processamento do programa.
- Linguagem de montagem
    - A linguagem de máquina é complexa para o entendimento humano, então para auxiliar o desenvolvimento de um programa foi proposto outro tipo de linguagem representada por comandos, que reproduz tarefas executadas pelo computador, a linguagem de montagem (*assembly*).
    - Entretanto, a linguagem de montagem continuou sendo um desafio para o desenvolvimento de softwares pela sua complexidade, menor que a linguagem de máquina, mas ainda assim complexa. Além disso, programas desenvolvidos nesta linguagem são específicos, isto é, alguns programas funcionam para determinados processadores, porém não funcionam em outros processadores diferentes (RIBEIRO, 2019).
    - Linguagem de montagem pura
        - Uma Linguagem de Montagem pura é a linguagem onde cada comando traduz exatamente uma instrução de máquina. *Assembly* 
         ou linguagem de montagem é uma notação mais legível do que a de linguagem de máquina. O código de máquina torna-se legível pela substituição dos valores brutos por símbolos chamados mnemônicos, mas ainda assim mais complexo que outras linguagens (RIBEIRO, 2019). Seu objetivo é gerar códigos que se comunicam com os dispositivos computacionais, como microprocessadores e microcontroladores.
- Java
    - “*O Java é uma tecnologia usada para desenvolver aplicações que tornam a Web mais divertida e útil. O Java não é a mesma coisa que o javascript, que é uma tecnologia simples usada para criar páginas Web e só é executado no seu browser*” (JAVA, 2021). Em 2020, a linguagem Java completou 25 anos de existência. É uma linguagem considerada moderna e orientada a objetos, que se adaptou à internet e aos dispositivos móveis. Além disso, tem tudo que uma linguagem de programação permite, incluindo toda a estrutura estudada em algoritmos nesta disciplina.
- Linguagem de marcação
    - A linguagem de marcação é uma linguagem que anota o texto para que o computador possa manipulá-lo. É de fácil entendimento porque as anotações são escritas de forma a distingui-las do próprio texto (marcações), com o objetivo de estruturar o texto e dar significado (semântica) para que um navegador possa exibi-lo (COMER, 2016).
        - Características
            - Utilizadas para definir formatos, maneiras de exibição e padrões dentro de um documento. Exemplo: HTML
            - Não possuem qualquer estrutura de controle como as linguagens de programação tradicionais (por exemplo, comandos condicionais ou de repetição).

- Tipos de Dados e declaração de variáveis
    - `int` inteiro
    - `double` real
    - `char` caractere
    - `boolean` lógico
    - `String` string
- Entrada de dados
    - `Integer.parseInt` converter string em número inteiro
    - `Double.parseInt` converter string em número real
    - `.chartAt` converter string em caractere
- Processamento
    - `(double)` ou `(int)` antes da variável = conversão da variável para determinado tipo de dado

```java
class Programa1 
{
    public static void main(String entrada[])
    {
        int NumInt;
        double NumReal, soma;
        char Caractere;

        NumInt = Integer.parseInt(entrada[0]);
        NumReal = Double.parseDouble(entrada[1]);
        Caractere = entrada[2].charAt(0);

        soma = (double)NumInt + NumReal;

        System.out.println((double)NumInt + " + " + NumReal + " = " + soma + " sinal " + Caractere);
        System.exit(0);
    }
}
```

## Aula 2 - Fluxo de dados no Java

- `“\n”` pula linha
- `%` resto da divisão
- `Math.sqrt` raiz quadrada
- `Math.pow` calcula a potencia

```java
public class Programa2 
{
    public static void main(String entrada[])
    {
        int n1, n2;
        int mod, div;
        double raiz, pot; 
        String msg = "";

        n1 = Integer.parseInt(entrada[0]);
        n2 = Integer.parseInt(entrada[1]);

        mod = n1 % n2;
        div = (int)n1 / (int)n2;
        raiz = Math.sqrt(n1);
        pot = Math.pow(n1, n2);

        msg = "n1 = " + n1 + " n2 = " + n2 + "\n";
        msg = msg + "resto da divisão de n1 por n2 " + mod + "\n";
        msg = "quociente da divisão de n1 por n2 = " + div + "\n";
        msg = msg + "raiz quadrada de n1 = " + raiz + "\n";
        msg = msg + "potencia de n1 e n2 " + pot + "\n";
        System.out.println(msg);
        System.exit(0); 
    }
}
```

## Aula 3 - Exemplo e Atividade Prática 14

- `JOption.Pane.showInputDialog` pop-up de janela de entrada de dados
- `javax.swing.*` para importar a biblioteca Swing

```java
import javax.swing.*;

class Programa3 
{
    public static void main (String entrada[])
    {
 
        int n1, n2, mod;
        double raiz1, raiz2;
        String msg = "";

        n1 = Integer.parseInt(JOptionPane.showInputDialog("Digite um número inteiro"));
        n2 = Integer.parseInt(JOptionPane.showInputDialog("Digite um outro número inteiro"));

        mod = n1 % n2;
        raiz1 = Math.sqrt(n1);
        raiz2 = Math.sqrt(n2);

        msg = msg + "resto da divisão de " + n1 + " por " + n2 + " = " + mod + "\n";
        msg = msg + "raiz quadrada de " + n1 + " = " + raiz1 + "\n";
        msg = msg + "raiz quadrada de " + n2 + " = " + raiz2 + "\n";
        JOptionPane.showMessageDialog(null, msg);

        System.exit(0);
    }
}
```

## Aula 4 - Exemplo de Solução 14

- `<variávelA> =  (int)<variávelB> / (int)<variávelC>` quociente da divisão
- `<variávelA> = <variávelB> / <variávelC>` resultado da divisão

```java
import javax.swing.*;

class Programa4 
{
    public static void main (String entrada[])
    {
 
        int n1, n2, div;
        double pot;
        String msg = "";

        n1 = Integer.parseInt(JOptionPane.showInputDialog("Digite um número inteiro", "Entrada de dados"));
        n2 = Integer.parseInt(JOptionPane.showInputDialog("Digite um outro número inteiro", "Entrada de dados"));

        div = (int)n1 / (int)n2;
        pot = Math.pow(n1, n2);

        msg = msg + "quociente da divisão de " + n1 + " por " + n2 + " = " + div + "\n";
        msg = msg + "potencia de " + n1 + " por " + n2 + " = " + pot + "\n";
        JOptionPane.showMessageDialog(null, msg);

        System.exit(0);
    }
}
```

## Atividade Prática 14

- Desenvolva um programa em Java que declara variáveis inteiras, reais e String, recebe dois números inteiros usando interface com usuário, calcula o quociente da divisão dos dois números, a potência do primeiro número pelo segundo número e mostra essas informações usando interface com usuário.
    
    ```java
    import javax.swing.*;
    
    class AtividadePrática14
    {
        public static void main (String entrada[])
        {
     
            int n1, n2, div;
            double pot;
            String msg = "";
    
            n1 = Integer.parseInt(JOptionPane.showInputDialog("Digite um número inteiro", "Entrada de dados"));
            n2 = Integer.parseInt(JOptionPane.showInputDialog("Digite um outro número inteiro", "Entrada de dados"));
    
            div = (int)n1 / (int)n2;
            pot = Math.pow(n1, n2);
    
            msg = msg + "quociente da divisão de " + n1 + " por " + n2 + " = " + div + "\n";
            msg = msg + "potencia de " + n1 + " por " + n2 + " = " + pot + "\n";
            JOptionPane.showMessageDialog(null, msg);
    
            System.exit(0);
        }
    }
    ```