# Fases - ALRS - Análise e Desenvolvimento de Sistemas - Descomplica - 21/04/2022

## Aula 1 - Elicitação

- Requisitos
    - Baseado em Sommerville, um requisito é uma descrição de um serviço que o sistema deve prestar com a definição das restrições para a sua operação quando o sistema estiver pronto. Ainda em Sommerville, podemos separar os requisitos em diferentes níveis de descrição, sendo, requisitos do usuário e requisitos do sistema, e podemos definir da seguinte forma (SOMMERVILLE, 2019 pp 86):
        1. Requisitos do usuário são declarações em uma linguagem natural somada a diagramas dos serviços que se espera que o sistema forneça para os usuários e das limitações sobre as quais ele deve operar.
        2. requisitos de sistema são descrições mais detalhadas das funções dos serviços das restrições operacionais do sistema.
- Elicitação
    - A fase de elicitação dos requisitos envolve o processo de entendimento de como os *Stakeholders* realizam o seu trabalho e como eles preveem a realização do trabalho com o novo sistema implantado.
    - Durante o processo de elicitação o engenheiro de software deverá realizar a descoberta das necessidades e metas dos usuários, que compreende o entendimento sobre o domínio da aplicação, isto é, onde essa aplicação será utilizada, sobre as características dos serviços a serem realizados, sobre qual é o desempenho esperado da aplicação e sobre a definição de restrições de uso da aplicação.
    - Alguns pontos de atenção no processo de elicitação, pois nem sempre os stakeholders sabem o que querem do sistema, muitas vezes eles utilizam seus próprios termos e omitem passos do seu trabalho, e a visão do sistema pode ser diferente entre os stakeholders, assim como os cargos podem influenciar nas decisões para o sistema e o mais relevante é que os requisitos podem mudar durante o processo de elicitação.
    - A elecitação não esgota toda a extensão dos requisitos, mas permite a descoberta ao longo do projeto.
- Stakeholders
    - São pessoas ou organizações que serão afetadas pelo sistema e que têm influência direta ou indireta nos requisitos do sistema.
    - Normalmente, são os responsáveis pela tomada de decisão e aprovação do projeto.
    - Exemplos
        - Dono da empresa;
        - Gerentes;
        - Especialista de domínio.
- Lista de Requisitos
    - O resultado desta fase é uma lista de requisitos ou diagramas para ilustrar o entendimento das necessidades e metas dos usuários.
    - Exemplo
        
        ![https://media.discordapp.net/attachments/964617768303468626/966643122245341224/1_-_lista_de_requisitos.png](https://media.discordapp.net/attachments/964617768303468626/966643122245341224/1_-_lista_de_requisitos.png)
        

## Aula 2 - Análise

- Análise
    - Com a finalidade de melhorar o entendimento dos requisitos dos stakeholders, na fase de análise são realizadas as atividades de classificação, organização, priorização e negociação dos requisitos.
    - O processo de análise envolve a partir da classificação a criação de uma lista dos requisitos até o momento descobertos e atribuir a esses requisitos um conjunto de atributos podemos destacar nesse momento os atributos do tipo prioridade, e do tipo complexidade e do tipo de risco que este requisito pode ter em relação ao produto de software.
    - Uma sequência para realizar a análise é começar pela organização dos requisitos e para realizar essa organização o caminho mais interessante é organizar os stakeholders em grupos conforme o ponto de vista que eles têm sobre o sistema, e dessa forma você vai criar agrupamentos sobre o sistema.
- Características de um requisito bem definido
    1. Necessário
    2. Objetivo
    3. Correto
    4. Completo
    5. Consistente
    6. Não-ambíguo
    7. Compreensível
    8. Modificável
    9. Verificável
    10. Rastreável
- Atributos dos requisitos
    1. Prioridade
    2. Complexidade
    3. Completudo
    4. Dificuldade
    5. Estabilidade
    6. Risco
- Critérios para atributos
    - Os critérios podem ser definidos em diversos tipos de métricas
        1. [1, 2, 3... 10]
        2. [baixa, média, alta]
        3. [completo, incompleto]
- Lista de Priorização dos Requisitos
    - O resultado da atividade de análise é a lista com a Priorização dos Requisitos
        
        
        | REQUISITO  | PRIORIDADE [BAIXO, MÉDIA, ALTA] | COMPLEXIDADE [BAIXA, MÉDIA, ALTA] | COMPLETUDE [1... 10] | RISCO [BAIXO, MÉDIO, ALTO] |
        | --- | --- | --- | --- | --- |
        | R1 | Baixa | Baixa | 8 | Médio |
        | R2 | Alta | Média | 10 | Médio |
        | R3 | Alta | Alta | 6 | Alta |
        | R4 | Média | Média | 5 | Baixo |

## Aula 3 - Especificação

- Especificação
    - Na fase de especificação vamos realizar a escrita dos requisitos no documento de requisitos, pois nas fases de elicitação e análise você produz e organiza os requisitos no formato de rascunho e você vai melhorando a medida em que o entendimento se amplia. E na fase de especificação é um momento de formalizar a escrita e o detalhamento do requisito que vai ser fundamental para definir o contrato a ser produzido para execução do projeto.
    - A especificação pode ser estruturada em diversas notações, sendo: uma lista de sentenças em linguagem natural, onde cada frase expressa um requisito; um formulário com campos que fornecem informações sobre os aspectos dos requisitos; modelos gráficos usando notação UML (*Unified Modeling Language* ); e ainda utilizando a notação matemática para se ter uma especificação formal.
        
        ![https://media.discordapp.net/attachments/964617768303468626/966651916325126154/3_-_notacoes_de_escrita_de_requisitos.png](https://media.discordapp.net/attachments/964617768303468626/966651916325126154/3_-_notacoes_de_escrita_de_requisitos.png)
        
    - Um documento de requisitos pode ser organizado, de forma genérica, com os seguintes itens: prefácio; introdução; glossário; requisitos do usuário; arquitetura do sistema; requisitos do sistema; modelo do sistema; evolução do sistema; apêndices e índice. Mais detalhes podem ser visto em Sommerville, 2019 pp 111.
- Linguagem Natural
    1. O sistema deve permitir que um condômino possa emprestar uma ferramenta e cobrar por tempo de uso. 
    2. O sistema deve executar uma rotina diária para identificar as ferramentas que ainda não foram devolvidas, e emitir um alerta para o usuário que alugou a ferramenta
- Notações Gráficas
    
    ![https://media.discordapp.net/attachments/964617768303468626/966653534105907250/4_-_notacoes_graficas.png?width=1240&height=643](https://media.discordapp.net/attachments/964617768303468626/966653534105907250/4_-_notacoes_graficas.png?width=1240&height=643)
    

## Aula 4 - Validação

- Comunicação
    - Todo artefato de interação com o usuário deve ser “devidamente” comunicado (em tempo adequado, forma, estruturada, conteúdo, meio, frequência, granularidade)
    - Quanto mais simples e padronizado forem os artefatos que o usuário tiver que aprovar, mais ágil deveria ser o processo de levantamento, especificação e aprovação
    - Quanto mais preciso forem estes artefatos, menor retrabalho será realizado em função de baixa qualidade dos requisitos
    - Toda comunicação deve ser realizada conforme o plano de comunicação definido para o **projeto**
- Validação
    - Nesta fase vamos conferir se os requisitos irão atender as necessidades e metas dos usuários. Toda vez que realizamos uma validação estamos próximos de realizar testes para ficar dentro dos aspectos de conformidade. Indicamos o sucesso de um teste quando encontramos um defeito. Portanto, realizar a validação tem como uma das atividades descobrir os defeitos nos requisitos.
    - A especificação dos requisitos precisa ser validade entre os stakeholders e a equipe de desenvolvimento para garantir que existe uma compreensão correta e comum sobre os requisiots e que a equipe de desenvolvimento possui as condições de implementar um produto que irá satisfazer as necessidades do negócio.
    - Algumas técnicas de validação podem ser utilizadas nesta fase, como: o uso da revisão sistemática por equipes de revisores; o uso da prototipação com a criação de modelos executáveis do sistema; e o uso de casos de testes, no qual teremos a visão de testes dos requisitos e se são possíveis de serem implementados.
- Usuário dos documentos de requisitos
    
    ![https://media.discordapp.net/attachments/964617768303468626/966657837939974174/5_-_usuario_dos_documentos_de_requisitos.png](https://media.discordapp.net/attachments/964617768303468626/966657837939974174/5_-_usuario_dos_documentos_de_requisitos.png)