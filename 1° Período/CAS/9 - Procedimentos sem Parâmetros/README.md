# Procedimentos sem Parâmetros - CAS - Análise e Desenvolvimento de Sistemas - Descomplica - 28/04/2022

## Aula 1 - Modularização Procedimento

- Modularização
    - Modularização é a divisão de tarefas. Isso significa que o programa é dividido em partes ou módulos. Estes módulos são blocos de instruções que realizam tarefas específicas. Uma vez carregado, o módulo pode ser executado quantas vezes for necessário. Além disso, pode ser usado para economizar espaço e tempo de programação, já que pode ser chamado em várias partes de um mesmo programa (MANZANO; OLIVEIRA, 2012).
    - Cada módulo, além de ter acesso às variáveis do programa (variáveis globais), pode ter suas próprias variáveis (variáveis locais), que existem apenas durante sua chamada (RIBEIRO, 2019).
    - Com ou sem parâmetros
- **Algumas vantagens na utilização de módulos**
    - Dividir e estruturar um algoritmo em partes logicamente coerentes;
    - Facilidade de testar os trechos em separado;
    - Evitar repetição do código-fonte;
    - Maior legibilidade de um algoritmo.
- **Tipos de subprogramas**
    - Procedimentos e Funções
- Procedimentos
    - Procedimentos são estruturas que agrupam um conjunto de comandos, que são executados quando chamados no decorrer do algoritmo (MANZANO; OLIVEIRA, 2012).
    - Procedimento é um subprograma que não retorna nenhum valor.

## Aula 2 - Procedimentos sem parâmetros

- Estrutura do `Procedimento`
    
    ```markdown
    procedimento <nome-do-procedimento>
    var
       <variáveis>
    Inicio
       <comandos>
    FimProcedimento
    ```
    
    - Exemplo com Algoritmo
        
        ```markdown
        Algoritmo "ExemploProcedimento"
        Var
        
        Procedimento mensagemProcedimento
        Var
        
        Inicio
           EscrevaL("Olá, mundo!")
        FimProcedimento
        
        Inicio
           Escreva("Mensagem do procedimento: ")
           mensagemProcedimento
        Fimalgoritmo
        ```
        

## Aula 3 - Exemplo e Atividade Prática 9

- Exemplo atividade prática 9
    
    ```markdown
    Algoritmo "AtividadePratica9"
    
    Procedimento produto
    Var
       aux: Inteiro
    Inicio
       aux <- a * b
       res <- aux
    FimProcedimento
    
    Var
       a, b, res: Inteiro
    Inicio
       a <- 3
       b <- 5
       produto
       Escreva(res)
    Fimalgoritmo
    ```
    

## Aula 4 - Exemplo de Solução 9

- Exemplo de solução 9
    
    ```markdown
    Algoritmo "AtividadePratica9"
    
    Procedimento produto
    Var
       aux: Inteiro
    Inicio
       aux <- a * b
       res <- aux
    FimProcedimento
    
    Var
       a, b, res: Inteiro
    Inicio
       a <- 10
       b <- 12
       produto
       Escreva(res)
    Fimalgoritmo
    ```
    

## Atividade Prática 9

```markdown
Algoritmo "AtividadePrática9"

Procedimento produto
Var
   aux: inteiro
Inicio
   aux <- a * b
   res <- aux
FimProcedimento

Var
   a, b, res: Inteiro
Inicio
   EscrevaL("------------------")
   EscrevaL("O PRODUTO DE A x B")
   EscrevaL("------------------")
   EscrevaL("")
   Escreva("Digite o valor de A: ")
   Leia(a)
   Escreva("Digite o valor de B: ")
   Leia(b)
   produto
   Escreva("O produto de ", a, " x ", b, " é igual a: ", res)
Fimalgoritmo
```