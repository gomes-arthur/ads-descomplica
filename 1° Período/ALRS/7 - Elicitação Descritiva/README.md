# Elicitação Descritiva - ALRS - Análise e Desenvolvimento de Sistemas - Descomplica - 27/04/2022

## Aula 1 - Modelo de Domínio

- Modelagem de Domínio
    - A modelagem de domínio é uma atividade para identificar os termos utilizados no projeto do software ou para construir o glossário do projeto.
    - É recomendado usar o programa [draw.io](http://draw.io)
    - Digrama
        
        ![https://media.discordapp.net/attachments/964892371735171112/968612586981560350/1_-_modelo_de_dominio.png?width=401&height=644](https://media.discordapp.net/attachments/964892371735171112/968612586981560350/1_-_modelo_de_dominio.png?width=401&height=644)
        
    - Exemplo
        - No dia das mães, Dona Isaura ganhou um quadro com uma foto da primeira casa que ela morou. E já se passaram dois meses e nada do Sr. João pendurar o quadro. A desculpa é que ele não tem nem martelo e prego e nem uma furadeira. Ai o Luquinh, filho do casal, vendo a situação pensou, “e se tivesse um app para saber se algum vizinho teria esse material para emprestar ou alugar?”
        - Domínio para locação de ferramenta
            
            ![https://media.discordapp.net/attachments/964892371735171112/968613991981142096/2_-_dominio_locacao_de_ferramenta.png](https://media.discordapp.net/attachments/964892371735171112/968613991981142096/2_-_dominio_locacao_de_ferramenta.png)
            

## Aula 2 - Análise de Documentos

- Coleta de Documentos
    - Os documentos da área podem ser previamente coletados para estudo e preparação das entrevistas
    - Permite abstrair necessidades, identificar regras de negócio, discrepâncias e redundâncias
    - Tipos de documentos
        - Formulários
        - Relatórios
        - Manual do usuário
        - Descrição de procedimentos
    - Vantagens
        - Identificação dos documentos pertinentes ao processo
        - Coleta de dados quantitativos, encontrando taxas de erro em documentos existentes ou inadequados
        - Promove condições para análise e refinamento do processo
    - Desvantagens
        - Dispersão das informações e volume de trabalho
        - Documentação pode estar desatualziada
        - Redundância

## Aula 3 - Casos de Uso Cenários

- Definição
    - Casos de uso são narrativas em texto, amplamento utilizadas para descobrir e registrar requisitos. Eles influenciam muitos aspectos de um projeto.
    - Informalmente, casos de uso são narrativas em texto de algum ator usando um sistema para atingir objetivos.
- Ator
    - Representa um sujeito com comportamento, tal como uma pessoa desempenhando um papel, ou um sistema de computador ou uma organização.
- Cenário
    - Um cenário é uma sequência específica de ações e interações entre atores e o sistema.
    - É uma história particular de uso de um sistema ou um caminho através do caso de uso.
- Estrutura de um caso de uso
    1. UC #
    2. Descrição
    3. Atores
    4. Pré-condição
    5. Fluxo Básico
    6. Fluxos Alternativos
    7. Fluxos de Exceção 
    8. Pós-condição

## Aula 4 - Casos de Uso Descrição

- Sistema de Economia Compartilhada - SEC
    - Modelo de domínio
        
        ![https://media.discordapp.net/attachments/964892371735171112/968856279604924436/unknown.png](https://media.discordapp.net/attachments/964892371735171112/968856279604924436/unknown.png)
        
    - Cenário 1 - Locar uma ferramenta. O locador procura uma ferramenta dentre todas as opções que existem no SEC, verifica o valor de aluguel e a disponibilidade da ferramenta para o dia que ele precisa. Selecione a ferramenta e realiza a solicitação da ferramenta. O sistema indica que a ferramenta está disponível e que agora foi reservada para ele.
- Usando ICA
    - Podemos ilustrar a descrição do cenário desenhando interfaces.
    - Interface 1 - ICA
        
        ![https://media.discordapp.net/attachments/964892371735171112/968857314918531072/unknown.png](https://media.discordapp.net/attachments/964892371735171112/968857314918531072/unknown.png)
        
    - Interface 2 - ICA
        
        ![https://media.discordapp.net/attachments/964892371735171112/968857482627809410/unknown.png](https://media.discordapp.net/attachments/964892371735171112/968857482627809410/unknown.png)
        
- Descrição do cenário
    1. O caso de uso inicia quando o locatário deseha alugar uma ferramenta
    2. O sistema exibe uma lista de ferramentas
    3. O locatório escolhe uma ferramenta
    4. O sisema exibe a lista de locadores
    5. O locatário informa a data que deseja alugar
    6. O sistema exibe que a ferramenta está disponível e o preço da locação
    7. O locatário confirma a locação
    8. O sistema exibe a confirmação do agendamento da ferramenta

## Aula 5 - História de Usuário Cenários

- Propósito
    - É uma ferramenta de elicitação de requisitos baseada na descrição de histórias de usuário (user stories) para o entendimento das necessidades e metas dos usuários.
- Definição
    - User Story ou “história de usuário” é uma descrição concisa de uma necessidade do usuário do produto (ou seja, de um “requisito”) sob o ponto de vista desse usuário. A User Story busca descrever essa necessidade de uma forma simples e leve.
- Cartão
    - A ideia de cartão é garantir que a descrição da História seja sucinta, objetiva, direta.
    - Contamos a história do usuário usando o formato “quem”, “o quê” e “por quê”.
- Conversas
    - Traz o envolvimento do cliente para definir critérios e testes de aceitação.
    - Compreensão compartilhada.
    - Agregar valor ao negócio e retorno ao investimento.
- Confirmação
    - São critérios e testes deles derivados que documentam os detalhes da User Story, definindo seus limites. Ou seja, são regras que estabelecem como a funcionalidade deve se comportar uma vez implementada.
    - Esses critérios são chamados de Critérios de Aceitação e os testes, de Testes de aceitação.

## Aula 6 - História de Usuário Descrição

- Sistema de Economia Compartilhada - SEC
    - Cartão
        - Eu, enquanto locatório, quero encontrar a ferramenta certa para alugar com o menor valor
    - Conversa
        - Envolvendo os desenvolvedores e clientes para discussão e escrita dos critérios de aceitação.
            - Ex: *só os condôminos podem usar o app*
    - Confirmação
        - Critério: o locatório deve ser do condomínio
        - Teste de aceitação
            - O locatório é do condomínio
                - Permitiu = correto
                - Não permitiu = errado, deve ser corrigido
            - O locatório não é do condomínio
                - Não permitiu = correto
                - Permitiu = errado, deve ser corrigido