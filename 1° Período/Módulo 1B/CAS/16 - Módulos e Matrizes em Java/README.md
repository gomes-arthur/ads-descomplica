## Aula 1 - Matrizes no Java

- As matrizes são um conjunto de informações do mesmo tipo. A matriz mais usual é a matriz de uma dimensão que é conhecido como vetor ou array. Você pode desenvolver matrizes de várias dimensões, porém, quanto mais dimensões, mais complicado de entender a organização dos dados.

```java
import javax.swing.*;

class ProgMatriz
{
    public static void main(String entrada[])
    {
        int vetor[] = {2, 4, 6, 8, 10};
        int matriz[][] = new int [2][3];
        String msg = "vetor = ";

        for (int i = 0; i < vetor.length; i++)
        {
            msg = msg + vetor[i] + " ";
        }
        JOptionPane.showMessageDialog(null, msg);

        msg = "Matriz = \n\n";
        for (int i = 0; i < matriz.length; i++)
        {
            for (int j = 0; j < matriz[0].length; j++)
            {
                matriz[i][j] = Integer.parseInt(JOptionPane.showInputDialog("Digite um número inteiro para posição " + i + " e " + j));
                msg = msg + matriz[i][j] + " ";
            }
            msg = msg + "\n";
        }

        JOptionPane.showMessageDialog(null, msg);
        System.exit(0);
    }
}
```

## Aula 2 - Modularização no Java

- A modularização serve para dividir um programa maior em pequenas tarefas para serem executadas quando chamadas. Os módulos no Java são chamados de métodos e temos quatro tipos de métodos no Java.
- Temos o método procedimento sem parâmetro que não recebe argumentos e não retorna valores. O método procedimento com parâmetro recebe argumentos e não retorna valores.
- Temos a função sem parâmetro que não recebe argumentos e retorna algum valor. O método função com parâmetro recebe argumentos e retorna valor.

```java
import javax.swing.*;

class ProgMod
{
    public static void soma()
    {
        int n1, n2;
        n1 = Integer.parseInt(JOptionPane.showInputDialog("Digite um número"));
        n2 = Integer.parseInt(JOptionPane.showInputDialog("Digite um outro número"));
        JOptionPane.showMessageDialog(null, "A soma é " + (n1 + n2));
    }

    public static void subtracao(int x, int y)
    {
        int s;
        s = x - y;
        JOptionPane.showMessageDialog(null, "A diferença é "+ s);
    }

    public static int produto()
    {
        int n1, n2;
        n1 = Integer.parseInt(JOptionPane.showInputDialog("Digite um número"));
        n2 = Integer.parseInt(JOptionPane.showInputDialog("Digite outro número"));
        return (n1 * n2);
    }

    public static double divisao(int x, int y)
    {
        double d;
        d = (double)x / (double)y; 
        return d;
    }

    public static void main(String entrada[])
    {
        int n1, n2, s;
        double r;

        soma ();
        n1 = Integer.parseInt(JOptionPane.showInputDialog("Digite um número"));
        n2 = Integer.parseInt(JOptionPane.showInputDialog("Digite outro número"));
        subtracao(n1, n2);
        s = produto();
        JOptionPane.showMessageDialog(null, "O produto é " + s);
        r = divisao (n1,n2);
        JOptionPane.showMessageDialog(null, "A divisão é " + r);
        System.exit(0);
    }
}
```

## Aula 3 - Exemplo e Atividade Prática 16

- 

```java
import javax.swing.*;

class ExemploAP16
{
    public static void soma ()
    {
        int s = 0, vet[] = {1, 2, 3, 4, 5};
        for (int i = 0; i < vet.length; i++)
        {
            s = s + vet [i];
        }

        JOptionPane.showMessageDialog(null, "A somatória é " + s);
    }

    public static int produto ()
    {
        int p = 1, vet [] = {1, 2, 3, 4, 5};
        for (int i = 0; i < vet.length; i++)
        {
            p = p * vet[i];
        }

        return p;
    }

    public static void main (String entrada[])
    {
        int r;
        soma ();
        r = produto ();
        JOptionPane.showMessageDialog(null, "A produtoria é " + r);
        System.exit(0);
    }
}
```

## Aula 4 - Exemplo de Solução 16

- 

```java
import javax.swing.*;

class SolucaoAP16
{
    public static void soma (int vet[])
    {
        int s = 0;
        for (int i = 0; i < vet.length; i++)
        {
            s = s + vet [i];
        }

        JOptionPane.showMessageDialog(null, "A somatória é " + s);
    }

    public static int produto (int vet[])
    {
        int p = 1;
        for (int i = 0; i < vet.length; i++)
        {
            p = p * vet[i];
        }

        return p;
    }

    public static void main (String entrada[])
    {
        int s = 0, vetor[] = {2, 4, 6, 8, 10}; 
        int r;

        soma (vetor);
        r = produto (vetor);
        JOptionPane.showMessageDialog(null, "A produtoria é " + r);
        System.exit(0);
    }
}
```

## Atividade Prática 16

```java
import javax.swing.*;

class AtividadePratica16
{
    public static void soma (int vet[])
    {
        int s = 0;
        for (int i = 0; i < vet.length; i++)
        {
            s = s + vet [i];
        }

        JOptionPane.showMessageDialog(null, "A somatória é " + s);
    }

    public static int produto (int vet[])
    {
        int p = 1;
        for (int i = 0; i < vet.length; i++)
        {
            p = p * vet[i];
        }

        return p;
    }

    public static void main (String entrada[])
    {
        int s = 0, vetor[] = {2, 4, 6, 8, 10}; 
        int r;

        soma (vetor);
        r = produto (vetor);
        JOptionPane.showMessageDialog(null, "A produtoria é " + r);
        System.exit(0);
    }
}
```