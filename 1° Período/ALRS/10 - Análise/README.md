# Análise - ALRS - Análise e Desenvolvimento de Sistemas - Descomplica - 29/04/2022

## Aula 1 - Tipos de Classificação de Requisitos

- Corretude
    - A corretude é um dos elementos em que os próprios modelos de processos de negócio apresentam como uma atividade estava acontecendo e que estava comprometendo as regras de negócio, dessa forma, podendo ser corrigida.
- Completos
    - A completude está associada à elicitação de requisitos, de forma a completá-la com todos os significados que o usuário final espera e está buscando no sistema que está sendo desenvolvido.
- Consistência
    - A consistência está associada no alinhamento do requisito individual e isolado com o sistema todo funcionando, tudo precisa estar consistente.
- Não ambíguos
    - Os requisitos precisam ser não ambíguos, ou seja, cada requisito precisa ter apenas um único significado, um único sentido, com uma única interpretação.
- Verificáveis
    - Os requisitos precisam ser verificáveis, ou seja, eles precisam ter características que sejam possíveis de serem testáveis para serem validados.
- Rastreáveis
    - Os requisitos precisam ser rastreáveis tanto para o modelo de negócio quanto o desenvolvimento do sistema. É importante saber a origem dos requisitos e seus relacionamentos.

## Aula 2 - Priorização

- Priorização
    - Priorização de utilização dos recursos
    - Priorização de requisitos pois os recursos são limitados
    - Precisa escolher o que será desenvolvido primeiro e o que será desenvolvido depois
    - A prioridade otimiza os recursos e diminui os custos
- Sistema de economia compartilhada em condomínio
    - Mais prioridade das funcionalidades de:
        - Cadastro e validação do condômino
        - Cadastro e validação do objeto
        - Processo de agendamento
    - Menos prioridades das funcionalidades de:
        - Gamification
        - Descontos ou abatimentos
        - Inteligência artifical

## Aula 3 - Complexidade

- Complexidade
    - Alguns requisitos devem ter um nível de complexidade
    - Os requisitos de complexidade devem estar alinhadas com as estratégias do negócio
    - Senhas, por exemplo, devem antender os requisitos de complexo por motivo de seguraça
- Sistema de economia compartilhada em condomínio
    - Requisito de complexidade de senha em sua criação ou alteração
        - Letras maiúsculas
        - Letras minúsculas
        - Digitos de base 10 (0 e 9)
        - Caracteres especiais
        - Mínimo de 8 caracteres

## Aula 4 - Completude

- Completude
    - Os documentos de requisitos devem ser completos
    - Deve conter todos os requisitos relevantes
    - Cada requisitos deve ser documentado de forma completa
    - A engenharia de requisitos precisa determinar métricas para ter a completude do documento de requisito considerando tempo e recursos disponíveis
- Sistema de economia compartilhada em condomínio
    - Para os requisitos que envolvem cadastro e agendamento de objetos
    - O documento de requisitos precisa conter todos os requisitos relacionados ao cadastro e o agendamento
    - O documento precisa estar completo com todos os requisitos relevantes ao cadastro e ao agendamento

## Aula 5 - Matrizes de Requisitos

- Matrizes de requisitos
    - Matriz de requisitos ou matriz de rastreabilidade de requisitos
    - Ferramenta para gerenciamento das demandas de um projeto
    - A matriz de requisitos deve ser desenvolvida assim que os requisitos forem levantos
    - Serve de documentação dos requisitos
    - Garante o alinhamento dos objetivos do projeto e do negócio na entrega
- Sistema de economia compartilhada em condomínio
    
    
    | Código | Prioridade | Descrição | Tipo  | Quem solicitou | Status  | Data da conclusão |
    | --- | --- | --- | --- | --- | --- | --- |
    | 1 | alta | cadastro do condômino | funcional | equipe | concluído | 31/mai |
    | 2 | média | validação do condômino | segurança | gerente | pendente | 31/jul |
    | 3 | alta  | cadastro do objeto | funcional | equipe | em andamento | 20/jun |
    | 4 | média  | acesso por ícones | usabilidade | cliente | pendente | 31/jul |
    | 5 | alta | agendamento do objeto | funcional | equipe | em andamento | 20/jun |