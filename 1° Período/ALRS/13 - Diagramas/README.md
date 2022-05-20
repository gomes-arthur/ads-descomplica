## Aula 1 - Diagrama de Caso de Uso

- Diagrama de casos de uso
    - Diagrama que representa o sistema pelo olhar do usuário final
    - Específica e documenta requisitos
    - Observação das principais funcionalidades do sistema e suas interações com o usuário final
    - Elementos: cenário, ator, caso de uso, comunicação
        - O cenário refere-se ao um conjunto sequencial de eventos que acontecem durante a interação do usuário final com o sistema.
        - O ator é um elemento do diagrama de casos de uso que representa o usuário final do sistema, um tipo de usuário.
        - O caso de uso em um diagrama de casos de uso é uma funcionalidade ou uma tarefa que deve ser realizada pelo usuário final que é o ator, neste caso.
        - A comunicação é o que relaciona um ator com determinado caso de uso.
- Sistema de economia compartilhada em condomínio
    - Cenário: logar no aplicativo, buscar um objeto que necessita, selecionar uma das opções que aparece, seleciona data de uso e devolução, recebe ok do sistema e fecha o aplicativo
    - Ator: condomínio
    - Caso de uso: agendamento para uso de um objeto compartilhado no aplicativo do condomínio
    - Comunicação: representada por uma seta
- Diagrama de casos de uso
    
    ![https://media.discordapp.net/attachments/964170366694076490/976841982632677386/unknown.png](https://media.discordapp.net/attachments/964170366694076490/976841982632677386/unknown.png)
    

## Aula 2 - Extensões Diagrama de Caso de Uso

- Relacionamentos entre casos de uso
    - Inclusão - include
        - No relacionamento de caso de uso include, quando um caso de uso X está relacionado com outro caso de uso Y, por meio do include, isso significa que sempre que o caso de uso X for executado, o caso de uso Y também será executado. Neste caso, a direção do relacionamento é do caso de uso X (que está incluindo) para o caso de uso Y (que está sendo incluído).
    - Extensão - entend
        - No relacionamento de caso de uso extend, quando um caso de uso Y está relacionado com outro caso de uso X, por meio do extend, isso significa que quando o caso de uso X for executado, o caso de uso Y poderá, não necessariamente, ser executado também. Neste caso, a direção do relacionamento é do caso de uso Y (que é o extensor) para o caso de uso X (que é o estendido).
    - Generalização ou herança - generalization
        - No relacionamento de caso de uso generalization, quando um caso de uso Y está relacionado com outro caso de uso Z, por meio de um generalizatiion, isso significa que quando o caso de uso Y generaliza o caso de uso Z, além de realizar o que está especificado em Y, tudo o que está especificado em Z também será executado. Neste caso, a direção do relacionamento é do caso de uso Y (que é o generalizador) para o caso de uso Z (que é o generalizado).
- Sistema de economia compartilhada em condomínio
    
    ![https://media.discordapp.net/attachments/964170366694076490/976842378973442118/unknown.png](https://media.discordapp.net/attachments/964170366694076490/976842378973442118/unknown.png)
    

## Aula 3 - Diagrama de Atividades

- Diagrama de Atividades
    - Diagrama comportamental que específica o comportamento do software
    - Diagrama que representa
        - O funcionamento do software em nível macro e micro
        - A execução das partes
        - A atuação do sistema em relação ao negócio
    - Semelhante a um fluxograma
    - Objetivo de especificar o que é o software e para que serve o software
    - Serve de documento dos requisitos funcionais com o fluxo da informação
- Sistema de economia compartilhada em condomínio
    
    ![Untitled](https://media.discordapp.net/attachments/964170366694076490/977192622202454036/unknown.png)
    

## Aula 4 - Diagrama de Classes

- Diagrama de classes
    - Representação da estrutura e relações das classes. As classes são modelos para objetos
    - Conjuntos de objetos com as mesmas características agrupados
        - Uma classe em um diagrama de classes é a representação de um conceito por meio de desenhos e uma classe num código fonte de um programa é a representação do mesmo conceito, porém por meio de texto.
        - Quando a classe é materializada por meio de um software que está em execução, a classe passa a ser um objeto. Dessa forma, o conjunto de objetos com as mesmas características agrupadas é uma classe.
    - As classes representam tabelas no banco de dados
    - É importante considerar um cenário para desenvolver o diagrama de classes
    - Abstração das classes para efetuar ligação e cardinalidade
- Sistema de economia compartilhada e condomínio
    
    ![https://media.discordapp.net/attachments/964170366694076490/977193343115231312/unknown.png](https://media.discordapp.net/attachments/964170366694076490/977193343115231312/unknown.png)
    

## Aula 5 - Diagrama BPMN Macro

- Diagrama BPMN
    - BPMN - Business Process Modeling Notation ou Notação de Modelagem de Processos de Negócio
    - Objeto de Fluxo: definem o comportamento do processo de negócio (eventos, atividades e decisões)
    - Objeto de Conexão: forma como os objetos de fluxo se conectam (fluxo de sequência, fluxo de mensagem, associação)
    - Raia de piscina: forma de organização das atividades em categorias (pool, lane)
    - Artefatos: utilizados para informações adicionais no processo (objeto de dados, grupo, anotações)
- Sistema de economia compartilhada em condomínio
    
    ![https://media.discordapp.net/attachments/964170366694076490/977194285957001296/unknown.png](https://media.discordapp.net/attachments/964170366694076490/977194285957001296/unknown.png)