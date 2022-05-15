# Visão Geral da Linguagem Java - CAS - Análise e Desenvolvimento de Sistemas - Descomplica - 15/05/2022

## Aula 1 - Ambiente Java e IDE

- A linguagem Java
    - Linguagem de programação que tem sua própria estrutura, regras de sintaxe e paradigma de programação.
    - Deriva da linguagem C, portanto suas regras de sintaxe se assemelham-se às regras de C.
        - Exemplo: os blocos de códigos são modularizados em métodos e delimitados por chaves ({ e }) e variáveis são declaradas antes que sejam usuadas.
- O que é preciso para programar em Java
    - Será necessário instalar:
        - O JDK (kit de desenvolvimento Java)
        - O Bloco de Notas
        - O CMD
- O compilador Java
    1. Programa Java (código-fonte em arquivos .java)
    2. O compilador transforma os arquivos .java em arquivos .class
    3. Bytecode é o conjunto de instruções que são executadas em uma Java virtual Machine (JVM)
- Java Virtual Machine
    1. No tempo de execução, a JVM lê e interpreta arquivos .class e executa as instruções do programa
    2. A JVM interpreta o bytecode 
    3. A JVM é o núcleo do princípio “gravação única, execução em qualquer local” da linguagem Java. 
    - JVMs estão disponívels para as principais plataformas, como Linux e Windows, e subconjuntos para telefones celulares.
- Java Developmente Kit - JDK
    - Contém
        - Compilador e de outras ferramentas
        - Biblioteca de classe completa de utilitários que o ajuda a realizar tarefas de desenvolvimento de aplicativo mais comuns
- IDE
    - Eclipse
    - IntelliJ
    - NetBeans
    - JDeveloper
    - MyEclipse
    - BlueJ

## Aula 2 - Meu primeiro programa Java

```java
//salvar como MeuPrimeiroProgramaJava.java

//nome da classe
class MeuPrimeiroProgramaJava
{
   //modulo principal com a entrada pela linha de comando
  public static void main (String entrada[])
  {
        //declaração de variaveis
        int inteiro = 21;
        char caracter ='F';
        double real = 1.83;
        String frase = "Arthur Gomes ";
        boolean VF = true;
    
         if (VF == true)
        {
         System.out.println("Eu sou o " + frase + " tenho " + inteiro + " anos e tenho " + real +"m de altura.");
        }
    
        System.exit(0);
  } 
}
```

## Aula 3 - Exemplo e Atividade Prática 13

## Aula 4 - Exemplo de Solução 13

## Atividade Prática 13

```java
//salvar como MeuPrimeiroProgramaJava.java

//nome da classe
class AtividadePrática13
{
   //modulo principal com a entrada pela linha de comando
  public static void main (String entrada[])
  {
        //declaração de variaveis
        int idade = 21;
        String genero = "neutro";
        double peso = 76;
        String nome = "Arthur Gomes Soares, ";
        String curso = "Análise e Desenvolvimento de Sistemas, ";
    
        System.out.println("Olá! Meu nome é  " + nome + " faço faculdade de " + curso + " tenho " + idade + " anos, peso  " + peso + " kg e meu gênero é " + genero + ".");
        System.exit(0);
  } 
}
```