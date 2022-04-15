# Estruturas de Decisão - Análise e Desenvolvimento de Sistemas - Descomplica - 15/04/2022

## Aula 1 - Comandos de Decisão - parte 1

- Estruturas de Controle
    - Comandos de controle são a essência de qualquer linguagem.
    - Gerenciam o fluxo da execução do programa.
- Estrutura do Comando Se
    
    ```markdown
    Se (<testelógico>) Entao
    	<comando>
    FimSe
    ```
    
    - Exemplo com Algoritmo
        
        ```markdown
        Algoritmo "IdadeSe"
        
        Var
           Idade: Inteiro
        Inicio
              Escreva("Digite a sua idade: ")
              Leia(Idade)
              Se ((Idade > 17) e (Idade < 60)) Entao
                 Escreva(Idade)
              FimSe
        Fimalgoritmo
        ```
        
    - Fluxograma
        
        ![idade_se-fluxograma.png](https://media.discordapp.net/attachments/964617747969495090/964617924738428948/idade_se-fluxograma.png)
        
- Estrutura do Comando Se SeNao
    
    ```markdown
    Se (<testelógico>) Entao
    	<comando>
    SeNao
    	<comando>
    FimSe
    ```
    
    - Exemplo com Algoritmo
        
        ```markdown
        Algoritmo "IdadeSeSeNao"
        
        Var
           Idade: Inteiro
        Inicio
              Escreva("Digite a sua idade: ")
              Leia(Idade)
              Se ((Idade > 17) e (Idade < 60)) Entao
                 Escreva("Entrada válida.")
              SeNao
                 Escreva("Entrada inválida.")
              FimSe
        Fimalgoritmo
        ```
        
    - Fluxograma
        
        ![idade_se_senao-fluxograma.png](https://media.discordapp.net/attachments/964617747969495090/964617924964937728/idade_se_senao-fluxograma.png)
        
- Estrutura dos Comandos Aninhados
    
    ```markdown
    Se (<testeLógicoA>) Entao
    	<comando>
    SeNao
    	Se (<testeLógicoB>) Entao
    		<comando>
    	SeNao
    		Se (<testeLógicoC>) Entao
    			<comando>
    		SeNao
    			<comando>
    		FimSe
    	FimSe
    FimSe
    ```
    
    - Exemplo com Algoritmo
        
        ```markdown
        Algoritmo "IdadeComandosAninhados"
        
        Var
           Idade: Inteiro
        Inicio
              Escreva("Digite a sua idade: ")
              Leia(Idade)
              Se ((Idade > 17) e (Idade < 60)) Entao
                 Escreva("Adulto")
              SeNao
                   Se (Idade < 17)Entao
                      Escreva("Criança")
                   SeNao
                      Escreva("+60")
                   FimSe
              FimSe
        Fimalgoritmo
        ```
        
    - Fluxograma
        
        ![idade_comandos_aninhados-fluxograma.png](https://media.discordapp.net/attachments/964617747969495090/964617925224964267/idade_comandos_aninhados-fluxograma.png?width=765&height=643)
        

## Aula 2 - Comandos de Decisão - parte 2

- Estrutura de Seleção Múltipla
    - Determinam qual ação a ser tomada com base no resultado de uma seleção.
    - Permitem selecionar entre alções alternativas dependendo de critérios desenvolvidos no decorrer da execução do programa.
    - Estrutura de seleção
- Estrutura do Comando Escolha Caso
    
    ```markdown
    Escolha (<variávelOuConstante>)
    	Caso <valor1>
    		<comandoA>
    		<comandoB>
    	Caso <valor2>
    		<comandoA>
    	OutroCaso
    		<comandoA>
    ```
    
    - Exemplo com Algoritmo
        
        ```markdown
        Algoritmo "Escolha"
        
        Var
           OP: Inteiro
           Num, Resultado: Real
        Inicio
              EscrevaL("Opções:")
              EscrevaL(" 1 - Calcular o dobro do número")
              EscrevaL(" 2 - Calcular o triplo do número")
              EscrevaL(" Escola uma opção: ")
              Leia(OP)
              Escreva(" Digite um número: ")
              Leia(Num)
              Escolha(OP)
                     Caso 1
                         Resultado <- Num*2
                     Caso 2
                         Resultado <- Num*3
              FimEscolha
              EscrevaL(Resultado)
        Fimalgoritmo
        ```
        
    - Fluxograma
        
        ![escolha_caso-fluxograma.png](https://media.discordapp.net/attachments/964617747969495090/964617925472444438/escolha_caso-fluxograma.png)
        

## Aula 3 - Exemplo e Atividade Prática 5A e 5B

- Exemplo da Atividade Prática 5A
    
    ```markdown
    Var
       num1, num2: Real
    Inicio
          Escreva("Digite o primeiro número: ")
          Leia(num1)
          Escreva("Digite o segundo número: ")
          Leia(num2)
          Se (num1 > num2) Entao
             Escreva("O primeiro número é maior do que o segundo.")
          SeNao
             Escreva("O segundo número é maior do que o primeiro.")
          FimSe
    Fimalgoritmo
    ```
    
- Exemplo da Atividade Prática 5B
    
    ```markdown
    Var
       OP: Inteiro
       Num, Resultado: Real
    Inicio
          EscrevaL("Opções:")
          EscrevaL(" 1 - Calcular o dobro do número")
          EscrevaL(" 2 - Calcular o triplo do número")
          EscrevaL(" Escola uma opção: ")
          Leia(OP)
          Escreva(" Digite um número: ")
          Leia(Num)
          Escolha(OP)
                 Caso 1
                     Resultado <- Num*2
                 Caso 2
                     Resultado <- Num*3
          FimEscolha
          EscrevaL(Resultado)
    Fimalgoritmo
    ```
    

## Aula 4 - Exemplo de Solução 5

- Exemplo de Solução 5A
    
    ![exemplo_solucao - atividade_pratica_5A.png](https://media.discordapp.net/attachments/964617747969495090/964617925690556496/exemplo_solucao_-_atividade_pratica_5A.png)
    
- Exemplo de Solução 5B
    
    ![exemplo_solucao - atividade_pratica_5B.png](https://media.discordapp.net/attachments/964617747969495090/964617925933793391/exemplo_solucao_-_atividade_pratica_5B.png)
    

## Atividade Prática 5A e 5B

- Atividade Prática 5A

```markdown
Algoritmo "AtividadePratica5A"
Var
   num1, num2: real
Inicio
      EscrevaL("-------------------------------")
      EscrevaL("DESCUBRA QUAL É O MAIOR NÚMERO!")
      EscrevaL("-------------------------------")
      Escreva("Digite o primeiro número: ")
      Leia(num1)
      Escreva("Digite o segundo número: ")
      Leia(num2)
      Se (num1 < num2) Entao
         Escreva("O número ", num2, " é maior.")
      SeNao
         EscrevaL("O primeiro número é ", num1, " e o segundo é ", num2, ".")
      FimSe
Fimalgoritmo
```

- Atividade Prática 5B

```markdown
Algoritmo "AtividadePratica5B"
Var
   Alternativa: Inteiro
   Num, Resultado: Real
Inicio
      EscrevaL("---------------------------------------")
      EscrevaL("DESCUBRA O DOBRO OU TRIPLO DE UM NÚMERO")
      EscrevaL("---------------------------------------")
      EscrevaL("Digite [1] para descobrir o dobro")
      EscrevaL("Ou digite [2] para descobrir o triplo")
      Leia(Alternativa)
      Escreva("Digite um número para multiplicar:  ")
      Leia(Num)
      Escolha(Alternativa)
             Caso 1
                 Resultado <- Num*2
                 Escreva("O dobro de ", Num, " é ", Resultado, ".")
             Caso 2
                 Resultado <- Num*3
                 Escreva("O triplo de ", Num, " é ", Resultado, ".")
      FimEscolha
Fimalgoritmo
```