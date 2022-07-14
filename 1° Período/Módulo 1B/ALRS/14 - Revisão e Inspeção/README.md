## Aula 1 - Revisão Requisitos

- Gerenciamento da Qualidade de Software
    - “O gerenciamento da qualidade de software preocupa-se em garantir que os sistemas de software desenvolvidos estejam ‘adequados para seus propósitos’, isto é, que os sistemas atendam às necessidades de seus usuários, sejam executados de modo eficiente e confiável e sejam entregues no prazo.” (Sommerville, 2019 pp 663)
- Qualidade de Software
    - As técnicas de revisão e inspeção tem se mostrado eficientes no auxílio do gerenciamento da qualidade do software.
    - Será que o software cumpre a sua especificação?
    - É dificíil escrever requisitos de software completo e inequívocos.
    - Os desenvolvedores de software e os clientes podem interpretar os requisitos de maneiras diferentes.
    - E pode ser impossível chegar a um acordo sobre se o software está em conformidade com a sua especificação ou não.
- Revisão
    - É uma forma para examinar o seu próprio trabalho.
    - Numa revisão pessoal:
        - O analista revisa seu produto sozinho.
        - O objetivo é encontrar defeitos antes dos testes.
        - Revisões são mais eficazes quando estruturadas e medidas.
- Revisão de requisitos
    - A atividade de revisão ajuda na garantia da qualidade dos requisitos
    - A revisão dos requisitos tem os objetivos de revisar os requisitos, identificar defeitos antes dos testes e se estruturado e medido pode-se tirar métricas de desempenho.
    - Elicitação - lista de requisitos
    - Análise - priorização dos requisitos
    - Especificação - casos de uso, histórias dos usuários, diagramas
    - Validação - contrato
    - Obs - Na engenharia de requisitos, em cada fase é gerado um conjunto de artefatos.
    - A revisão deve ser realizada em todos os artefatos gerados, na elicitação com a lista de requisitos, o modelo de domínio, na análise revisar os critérios definidos e os atributos aplicados aos requisitos, e na especificação onde teremos os detalhamentos e acertos dos requisitos e na validação o contrato.
- O que revisar?
    - Aderência entre os NM dos usuários e os artefatos gerados
    - O formato e padronização dos artefatos
    - Nível de detalhamento adequado
    - Os pontos de verificação

## Aula 2 - Revisão Código

- Defeito, erro e falha
    - A revisão de código tem dois propósitos, a saber: definir os conceitos defeito, erro e falha; e identificar os locais chaves de defeitos.
    - Defeitos são imperfeições encontradas no software ou em seus processos de levantamento de requisitos.
    - Erros são imperfeições encontradas no código em decorrência de defeitos não resolvidos no levantamento de requisitos.
    - Falha é a materialização (ocorrência) do erro encontrado no código.
- Revisão do código
    - Onde realizar a revisão para mitigar a possibilidade de defeitos.
    - Defeito de conceito: requisitos
    - Defeitos de design: interpretação incorrenta dos requisitos
    - Defeito de lógica de programação: erros em algoritmos
    - Defeito por não conformidade: diferenças entre produzido com especificado

## Aula 3 - Revisão Testes

- Testes
    - O teste de software mostra as falhas do sistema antes que o desenvolvimento seja concluído.
    - A partir desse teste é possível assegurar que as funcionaldiades solicitadas estejam presentes e de acordo com o esperado.
- Processo ADIT e testes
    - Fase de Análise do ADIT permite a criação dos planos de testes a partir dos requisitos
    - O artefato gerado é o plano de testes
    - Exemplo com IMC
        
        ![https://media.discordapp.net/attachments/964170366694076490/977313727164592209/unknown.png](https://media.discordapp.net/attachments/964170366694076490/977313727164592209/unknown.png)
        
        ![https://media.discordapp.net/attachments/964170366694076490/977313807154151434/unknown.png](https://media.discordapp.net/attachments/964170366694076490/977313807154151434/unknown.png)
        
- Plano de testes
    - Na fase de Análise um dos artefatos que pode ser gerado é o plano de testes gerado a partir dos requisitos descobertos. A revisão do plano de testes auxilia o engenheiro de software a validar os requisitos, pois lacunas e interpretações podem ser identificadas e desta forma serem sanadas a tempo.
    - Diversos tipos de testes devem ser realizados para garantirmos um mínimo de qualidade do sistema, podemos listar alguns: teste funcional, teste de entrada e saída de dados, teste de fluxo de atividades, teste de integração e teste do sistema.
    - Lista de requisitos
        
        
        | id  | Condição | Peso | Altura | Resultado Esperado |
        | --- | --- | --- | --- | --- |
        | 1 | Pessoa Obesa | 123 | 1,78 | 38,8 |
        | 2 | Pessoa Normal | 78 | 1,78 | 24,0 |
        | 3 | Menor Peso | 40 | 1,52 | 17,3 |
        | … | … | … | … |  |
        | 13 | Altura acima do limite superior | 112 | 2,1 | “Não foi possível calcular o IMC” |
        - Peso: é um número real que pode variar de 40,0 até 160
        - Altura: é um número real que pode variar de 1,4 até 2,0
        - Resultados
            - Menor IMC: (40 / 1,4 * 1,4) = 20,41
            - Maior IMC: (160 / 2,0 * 2,0) = 40
            - Valor IMC: <confome cálculos>
            - Mensagem de erro: “Não foi possível calcular o IMC”

## Aula 4 - Inspeção Requisitos

- Inspeção
    - Inspeção são revisões por pares, em que os membros do time colaboram para encontrar defeitos e erros nos artefatos.
- Inspeção de requisitos
    - A inspeção de requisitos visa encontrar os defeitos ligados aos artefatos gerados na engenharia de requisitos
    - Artefatos
        - Lista de requisitos;
        - Glossário;
        - Modelo de Domínio;
        - Tabela de priorização de requisitos;
        - Casos de uso;
        - História dos usuários.
- Checklist de inspeção
    - A criação de checklists é uma boa prática para garantir que todas as atividades foram realizadas. Um checklist para inspeção dos requisitos contempla: a completude dos requisitos, se existem requisitos contraditórios, se existem requisitos ambíguos e se os requisitos estão claros e bem definidos.
    - Os requisitos estão completos?
    - Há requisitos…
        - Contraditórios?
        - Ambíguos?
        - Pouco claros?

## Aula 5 - Inspeção Código

- Inspeção do Código
    - Assim como na revisão de código, a inspeção do código feito em pares reduz o retrabalho, a inspeção deverá ser feita para antecipar os erros que poderão existir no código da aplicação.
    - Como o artefato de requisitos passam por validações dos clientes, o foco da inspeção do código será nos artefatos de design que estão diretamente ligados com a interpretação dos requisitos e definição da arquitetura do software. Inspecionar se os modelos foram adequadamente entendidos é fundamental para qualidade do software. E complementamos o foco da inspeção do código com os artefatos da lógica de programação, com a finalidade de identificar defeitos e erros em algoritmos pensados na redução de defeitos e erros que venham a afetar a computação desejada.
    - No ADIT estaremos na fase de implementação, os requisitos são usados para realização a inspeção do código;
    - Quem produz o código não inspeciona o próprio código.
- Checklist de inspeção
    
    ![https://media.discordapp.net/attachments/964170366694076490/977317190741135380/unknown.png?width=1017&height=644](https://media.discordapp.net/attachments/964170366694076490/977317190741135380/unknown.png?width=1017&height=644)
    

## Aula 6 - Inspeção Testes

- Inspeção de Testes
    - Um plano de testes envolve diversas possibilidades de testes do sistema, a inspeção dos testes visa inspecionar todos os planos que foram criados, como: para os testes funcionais; para os testes de entrada e saída de dados; para os testes de fluxo de atividade; para os testes de integração e para os testes do sistema.
    - O artefato de plano de testes é elaborado ainda na fase de análise.
    - O plano de testes reflete os requisitos, desta forma a inspeção reforça a qualidade dos requisitos.
- Momentos de Inspeção de testes
    - Na lista de requisitos, pois uma característica de um requisito de boa qualidade é ser testável.
    - No plano de testes gerado, pois verifica se o plano está aderente aos requisitos.
    - No momento do desenvolvimento, quando usada programação em pares.
    - Nos testes de sistema.
- Checklist da inspeção
    - O Plano de Testes está completo?
        - Cobre todos os requisitos?
        - Cobre todos os aspectos a serem testados?
            - Funcionalidade?
            - Performance / stress / volume / recuperação e reinicio etc…?