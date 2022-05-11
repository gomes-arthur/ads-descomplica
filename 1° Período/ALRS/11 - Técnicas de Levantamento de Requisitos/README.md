# Técnicas de Levantamento de Requisitos - ALRS - Análise e Desenvolvimento de Sistemas - Descomplica - 10/05/2022

## Aula 1 - Casos de Uso Fluxo Básico

- Casos de sucesso
    - Descreve o cenário de sucesso de uma interação do usuário com o sistema.
    - Também conhcido como cenário “dia feliz”.
    - O usuário atinge o objetivo do cenário.
- Cenário
    - Alugar uma ferramenta. No fluxo básico o usuário consegue alugar a ferramenta pelo caminho sem falhas ou atalhos. O usuário atinge o objetivo.
        1. O caso de uso inicia quando o locatário deseja alugar uma ferramenta. 
        2. O sistema exibe uma lista de ferramentas. 
        3. O locatório escolhe uma ferramenta. 
        4. O sistema exibe a lista de locadores. 
        5. O locatório informa a data que deseja alugar. 
        6. O sistema exibe que a ferramenta está disponível e o preço da locação. 
        7. O locatório confirma a locação. 
        8. O sistema exibe a confirmação do agendamento da ferramenta. 

## Aula 2 - Casos de Uso Fluxos Alternativos

- Caso de sucesso, com desvio
    - Descreve um ou mais cenários que vão oferecer alternativas de interação entre o usuário e o sistema, a partir de um passo do fluxo básico para que o usuário tenha sucesso no cenário.
- Cenário
    - Alugar uma ferramenta, passando por cenários alternativos. No passo 6 o sistema informa que a ferramenta não está disponível naquela data. O locatório informa uma nova. O usuário, passando por uma interação alternativa, atinge o objetivo.

## Aula 3 - Casos de Uso Fluxos de Exceção

- Casos de insucesso
    - Descreve um ou mais cenários em o fluxo de interação impede o ator de atingir o objetivo do cenário.
- Cenário
    - Não conseguir alugar uma ferramenta. No passo 2 o sistema exibe uma lista vazia, e informa que não tem ferramentas disponíveis. O usuário não atinge o objetivo.

## Aula 4 - Glossário

- Definição
    - Glossário é um tipo de um dicionário específico para palavras e expressões pouco conhecidas, seja por serem de natureza técnica, regional ou de outro idioma.
- Glossário nos requisitos
    
    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/eebba5a6-596b-458d-af3f-a9e5a8bc32c1/Untitled.png)
    
    - Define o vocabulário comum sobre o sistema em desenvolvimento é um importante pela para melhorar a comunicação entre os membros da equipe.
- Construção do Glossário
    - Glossário SEC (sistema de economia compartilhada)
        - Ferramenta: representa o conjunto de tipos de coisas que poderão ser alugadas.
        - Locação: representa o acordo comercial entre locador e locatório, tem a um valor e um período de validade.

## Aula 5 - Dicionário de Dados

- Definição
    - É uma coleção de metadados que contém definições e representações de elementos de dados.
- Modelo de dicionário de dados
    - Nome
    - Tipo de Dado
    - Descrição
    - Limite inferior
    - Limite superior
- SEC - Sistema de Economia Compartilhada
    
    ![Untitled](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/b34ba39e-ff58-451b-b8c2-115d8f94383d/Untitled.png)
    
    - Variável: locador
        - Tipo de Dado: Cadeia de Caracteres
        - Descrição: representa o locador
        - Limite inferior: 3 caracteres
        - Limite superior: 30 caracteres
    - Variável: ValorLocacao
        - Tipo de Dado: valor real
        - Descrição: representa o valor de um período de locação
        - Limite inferior: 0,00
        - Limite superior: 5.000,00