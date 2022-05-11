# Funções com Parâmetros - CAS - Análise e Desenvolvimento de Sistemas - Descomplica - 09/05/2022

## Aula 1 - Funções com e sem Parâmetros

- Funções com e sem parâmetros
    - O que são argumentos passados por parâmetro
    - Quando usar parâmetro
    - Exemplo visita
- Funções
    - Modularização: divisão de tarefas, o programa é dividido em partes ou módulos
    - Função são blocos de programas que executam determinada tarefa
    - Função é um subprograma que retorna algum valor e podem receber valores

## Aula 2 - Funções com Parâmetros

- Estrutura de uma função com parâmetros
    
    ```markdown
    Funcao <nome-da-funcao> [(<sequencia-de-declaracao-de-funcao>)]: <tipo-de-dado>
    Var
       <variaveis-da-funcao>
    Inicio
       <secao-de-comandos>
       Retorne <valor>
    FimFuncao
    ```
    
- Função com parâmetros em algoritmo
    
    ```markdown
    Algoritmo "semnome"
    
    funcao mostreNaTela(texto:caractere): caractere
    var
       frase: caractere
    inicio
       frase <- texto
       retorne frase
    fimFuncao
    
    Var
       res:caractere
    Inicio
       escreva("Mensagem da função: ")
       res <- mostreNaTela("Minha primeira função com parâmetro!")
       Escreva(res)
    Fimalgoritmo
    ```
    

## Aula 3 - Exemplo e Atividade Prática 12

```markdown
Algoritmo "semnome"

funcao soma(x,y: Inteiro): Inteiro
var

inicio
   retorne x + y
fimFuncao

Var
   n, m, res: Inteiro
Inicio
   n <- 4
   m <- -9
   res <- soma(n,m)
   escreva(res)
Fimalgoritmo
```

## Aula 4 - Exemplo de Solução 12

```markdown
Algoritmo "semnome"

funcao produto(x,y: Inteiro): Inteiro
var

inicio
   retorne x * y
fimFuncao

Var
   n, m, res: Inteiro
Inicio
   n <- 10
   m <- 12
   res <- produto(n,m)
   escreva(res)
Fimalgoritmo
```

## Atividade Prática 12

```markdown
Algoritmo "AtividadePrática12"

funcao produto(x,y: Inteiro): Inteiro
var

inicio
   retorne x * y
fimFuncao

Var
   n, m, res: Inteiro
Inicio
   escreva("Digite o valor de N: ")
   leia(n)
   escreva("Digite o valor de M: ")
   leia(m)
   res <- produto(n,m)
   escreva(m, " x ", n, ": ", res)
Fimalgoritmo
```
