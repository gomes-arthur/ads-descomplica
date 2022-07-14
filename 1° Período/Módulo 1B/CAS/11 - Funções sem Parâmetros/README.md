# Funções sem Parâmetros - CAS - Análise e Desenvolvimento de Sistemas - Descomplica - 08/05/2022

## Aula 1 - Modularização Função

- Modularização
    - Imagine um sistema inteiro desenvolvido dentro da mesma estruturada
    - Complexidade depende do tamanho
    - Dividir para conquistas
    - Modularização
        - Procedimento ou função
        - Com ou sem parâmetros
    - Exemplo visita
- Modularização Procedimentos
    - Modularização: divisão de tarefas, o programa é dividido em partes ou módulos
    - Função são blocos de programas que executam determinada tarefa
    - Função é um subprograma que retorna algum valor
- Funções
    - Modularização: divisão de tarefas, dividi-se o programa em partes ou módulos
    - Funções são blocos de programas que executam determinada tarefa.
    - Diferença entre procredimento
        - Procedimento é um subprograma que não retorna nenhum valor
        - Função é um subprograma que retorna valores

## Aula 2 - Funções sem parâmetros

- Estrutura de funções sem parâmetros
    
    ```markdown
    funcao <nome-da-função>: <tipo-de-dado>
    var
    inicio
       retorne <valor>
    fimfuncao   
    ```
    
- Exemplo com algoritmo
    
    ```markdown
    Algoritmo "ExemploFuncao"
    
    funcao exemploFuncao: caractere
    var
       frase: caractere
    inicio
       frase <- "Olá mundo!"
       retorne frase
    fimFuncao
    
    Var
    
    Inicio
       escreva("Frase da minha função: ")
       escreva(exemploFuncao)
    Fimalgoritmo
    ```
    

## Aula 3 - Exemplo e Atividade Prática 11

```markdown
Algoritmo "ExemploAulaPrática11"

funcao soma: inteiro
var
   aux: inteiro
inicio
   aux <- n + m
   retorne aux
fimFuncao

Var
   n, m, res: inteiro
Inicio
   n <- 4
   m <- -9
   res <- soma
   escreva(res)
Fimalgoritmo
```

- Atividade Prática
    - Com base no exemplo anteriro, desenvolva um algoritmo que:
        - Tenha uma função que receba dois números e calcula seu produto
        - A função deve retornar o resultado do produto
        - Faça a chamada adequada da função
        - Mostre na tela o resultado

## Aula 4 - Exemplo de Solução 11

- Exemplo de solução atividade prática 11
    
    ```markdown
    Algoritmo "FuncaoExemploMulti"
    
    funcao multi: inteiro
    var
       aux: inteiro
    inicio
       aux <- n * m
       retorne aux
    fimFuncao
    
    Var
       n, m, res: inteiro
    Inicio
       n <- 10
       m <- 12
       res <- multi
       escreva(res)
    Fimalgoritmo
    ```
    
- Minha resolução
    
    ```markdown
    Algoritmo "MinhaSolucaoAtividadePratica11"
    
    funcao produto: inteiro
    var
       aux: inteiro
    inicio
       aux <- a * b
       retorne aux
    fimFuncao
    
    Var
       a, b, res: inteiro
    Inicio
       a <- 3
       b <- 5
       res <- produto
       escreva(res)
    Fimalgoritmo
    ```
    

## Atividade Prática 11

```markdown
Algoritmo "AtividadePratica11"

funcao produto: inteiro
var
   aux: inteiro
inicio
   aux <- a * b
   retorne aux
fimFuncao

Var
   a, b, res: inteiro
Inicio
   EscrevaL("--------------------------")
   EscrevaL("PROGRAMA: PRODUTO DE A x B")
   EscrevaL("--------------------------")
   EscrevaL()
   Escreva("Digite o valor de A: ")
   Leia(a)
   Escreva("Digite o valor de B: ")
   Leia(b)
   res <- produto
   escreva("O produto de A x B é: ",res)
Fimalgoritmo
```