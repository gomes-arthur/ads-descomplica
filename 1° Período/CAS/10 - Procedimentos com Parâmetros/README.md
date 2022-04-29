# Procedimentos com Parâmetros - CAS - Análise e Desenvolvimento de Sistemas - Descomplica - 29/04/2022

## Aula 1 - Procedimentos com e sem Parâmetros

- Procedimentos com e sem Parâmetros
    - O que são argumentos passados por parâmetro
    - Quando usar parâmetro
    - Exemplo visita
- Procedimentos
    - Modularização: divisão de tarefas, o programa é dividido em partes ou módulos.
    - Procedimento são blocos de programas que executam determinada tarefa.
    - Procedimento é um subprograma que não retorna nenhum valor, mas podem receber valores.

## Aula 2 - Procedimentos com Parâmetros

- Estrutura de Procedimento com Parâmetros
    
    ```markdown
    Procedimento <nome-do-procedimento>(<declaração-de-parâmetros>: <tipo-de-dado>)
    Var
    
    Inicio
       <sequencia-de-comandos>
    FimProcedimento
    ```
    
- Estrutura de Procedimento com Parâmetros em Algoritmo
    
    ```markdown
    Algoritmo "ProcedimentoMostreNaTela"
    
    Procedimento mostreNaTela(frase:caracter)
    Var
    Inicio
       Escreva(frase)
    FimProcedimento
    
    Var
    Inicio
       Escreva("Mensagem do procedimento: ")
       MostreNaTela("Olá, mundo!")
    Fimalgoritmo
    ```
    

## Aula 3 - Exemplo e Atividade Prática 10

```markdown
Algoritmo "ProcedimentoMostreNaTela"

Procedimento soma(x, y: Inteiro)
Var
   aux : Inteiro
Inicio
   aux <- x + y
   res <- aux
FimProcedimento

Var
   res, a, b: Inteiro
Inicio
   a <- 4
   b <- -9
   soma(a, b)
   Escreva(res)
Fimalgoritmo
```

## Aula 4 - Exemplo de Solução 10

```markdown
Algoritmo "ProcedimentoMostreNaTela"

Procedimento produto(x, y: Inteiro)
Var
   aux : Inteiro
Inicio
   aux <- x * y
   res <- aux
FimProcedimento

Var
   res, a, b: Inteiro
Inicio
   a <- 5
   b <- 5
   produto(a, b)
   Escreva(res)
Fimalgoritmo
```

## Atividade Prática 10

```markdown
Algoritmo "AtividadePrática10"

Procedimento multi(x, y: Inteiro)
Var
   aux : Inteiro
Inicio
   aux <- x * y
   res <- aux
FimProcedimento

Var
   res, a, b: Inteiro
Inicio
   EscrevaL("-------------------------------------------")
   EscrevaL("MULTIPLICAÇÃO DE DOIS NÚMEROS COM PARÂMETRO")
   EscrevaL("-------------------------------------------")
   Escreva("")
   Escreva("Digite o primeiro número: ")
   Leia(a)
   Escreva("Digite o segundo número: ")
   Leia(b)
   multi(a, b)
   Escreva(a, " x ", b, " = ", res)
Fimalgoritmo
```